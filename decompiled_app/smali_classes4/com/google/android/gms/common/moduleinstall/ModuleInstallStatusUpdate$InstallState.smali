.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_CANCELED:I

.field public static final STATE_COMPLETED:I

.field public static final STATE_DOWNLOADING:I

.field public static final STATE_DOWNLOAD_PAUSED:I

.field public static final STATE_FAILED:I

.field public static final STATE_INSTALLING:I

.field public static final STATE_PENDING:I

.field public static final STATE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_CANCELED:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_COMPLETED:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_DOWNLOADING:I

    const v0, 0x9cf

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_DOWNLOAD_PAUSED:I

    const v0, 0x9cd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_FAILED:I

    const v0, 0x9ce

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_INSTALLING:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;->STATE_PENDING:I

    return-void
.end method
