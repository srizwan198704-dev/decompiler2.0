.class public interface abstract annotation Lcom/google/android/gms/auth/api/accounttransfer/AuthenticatorTransferCompletionStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COMPLETED_FAILURE:I

.field public static final COMPLETED_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AuthenticatorTransferCompletionStatus;->COMPLETED_FAILURE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AuthenticatorTransferCompletionStatus;->COMPLETED_SUCCESS:I

    return-void
.end method
