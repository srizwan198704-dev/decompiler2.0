.class public final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La9/d;


# instance fields
.field public final a:La9/d;

.field public final b:La9/d;

.field public final c:La9/d;


# direct methods
.method public constructor <init>(La9/d;La9/d;La9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->a:La9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:La9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->c:La9/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:La9/d;

    .line 2
    .line 3
    invoke-interface {v0}, La9/d;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->b:La9/d;

    .line 8
    .line 9
    invoke-interface {v1}, La9/d;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/core/appupdate/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/h;->c:La9/d;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/play/core/appupdate/k;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/i;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/play/core/appupdate/g;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/play/core/appupdate/q;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/appupdate/e;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
