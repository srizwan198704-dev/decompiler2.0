.class public final synthetic Lcom/google/android/play/core/assetpacks/o2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/p2;

.field public final synthetic u:Lcom/google/android/play/core/assetpacks/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/p2;Lcom/google/android/play/core/assetpacks/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o2;->n:Lcom/google/android/play/core/assetpacks/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o2;->u:Lcom/google/android/play/core/assetpacks/n2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o2;->n:Lcom/google/android/play/core/assetpacks/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o2;->u:Lcom/google/android/play/core/assetpacks/n2;

    .line 6
    .line 7
    iget-object v2, v1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/play/core/assetpacks/n2;->c:I

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/n2;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/play/core/assetpacks/b0;->a(IJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
