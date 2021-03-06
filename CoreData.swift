@exported import CoreData
import Foundation
extension NSCocoaError {
  static let ManagedObjectValidationError
  static let ValidationMultipleErrorsError
  static let ValidationMissingMandatoryPropertyError
  static let ValidationRelationshipLacksMinimumCountError
  static let ValidationRelationshipExceedsMaximumCountError
  static let ValidationRelationshipDeniedDeleteError
  static let ValidationNumberTooLargeError
  static let ValidationNumberTooSmallError
  static let ValidationDateTooLateError
  static let ValidationDateTooSoonError
  static let ValidationInvalidDateError
  static let ValidationStringTooLongError
  static let ValidationStringTooShortError
  static let ValidationStringPatternMatchingError
  static let ManagedObjectContextLockingError
  static let PersistentStoreCoordinatorLockingError
  static let ManagedObjectReferentialIntegrityError
  static let ManagedObjectExternalRelationshipError
  static let ManagedObjectMergeError
  static let ManagedObjectConstraintMergeError
  static let PersistentStoreInvalidTypeError
  static let PersistentStoreTypeMismatchError
  static let PersistentStoreIncompatibleSchemaError
  static let PersistentStoreSaveError
  static let PersistentStoreIncompleteSaveError
  static let PersistentStoreSaveConflictsError
  static let CoreDataError
  static let PersistentStoreOperationError
  static let PersistentStoreOpenError
  static let PersistentStoreTimeoutError
  static let PersistentStoreUnsupportedRequestTypeError
  static let PersistentStoreIncompatibleVersionHashError
  static let MigrationError
  static let MigrationCancelledError
  static let MigrationMissingSourceModelError
  static let MigrationMissingMappingModelError
  static let MigrationManagerSourceStoreError
  static let MigrationManagerDestinationStoreError
  static let EntityMigrationPolicyError
  static let SQLiteError
  static let InferredMappingModelError
  static let ExternalRecordImportError
}
