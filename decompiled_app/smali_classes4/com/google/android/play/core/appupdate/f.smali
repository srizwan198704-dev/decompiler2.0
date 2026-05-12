.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La9/d;


# instance fields
.field public final a:La9/d;


# direct methods
.method public constructor <init>(La9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->a:La9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->a:La9/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/appupdate/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
