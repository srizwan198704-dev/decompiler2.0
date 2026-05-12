.class public final Lcom/google/android/play/core/appupdate/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La9/d;


# instance fields
.field public final a:La9/d;

.field public final b:La9/d;


# direct methods
.method public constructor <init>(La9/d;La9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->a:La9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/r;->b:La9/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:La9/d;

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
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->b:La9/d;

    .line 10
    .line 11
    invoke-interface {v1}, La9/d;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/play/core/appupdate/q;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/s;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/q;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/s;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
