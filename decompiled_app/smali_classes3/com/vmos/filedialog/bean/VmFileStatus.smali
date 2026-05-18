.class public interface abstract annotation Lcom/vmos/filedialog/bean/VmFileStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DEFAULT_STATUS:I = 0x0

.field public static final EXPORTING:I = 0x7

.field public static final EXPORT_FAILED:I = 0x8

.field public static final EXPORT_SUCCESS:I = 0x9

.field public static final IMPORTING:I = 0x6

.field public static final IMPORT_COMPLETE:I = 0x1

.field public static final IMPORT_FAILED:I = 0x2

.field public static final INSTALLING:I = 0x5

.field public static final INSTALL_FAILED:I = 0x4

.field public static final INSTALL_SUCCESS:I = 0x3
