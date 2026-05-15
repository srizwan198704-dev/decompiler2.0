.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api$ApiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasAccountOptions"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
