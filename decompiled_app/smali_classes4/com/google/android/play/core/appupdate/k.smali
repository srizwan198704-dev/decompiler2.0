.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La9/d;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method
