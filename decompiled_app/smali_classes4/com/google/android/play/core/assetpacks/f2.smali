.class public final synthetic Lcom/google/android/play/core/assetpacks/f2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/g2;

.field public final synthetic u:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/g2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f2;->n:Lcom/google/android/play/core/assetpacks/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f2;->u:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f2;->u:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f2;->n:Lcom/google/android/play/core/assetpacks/g2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/s;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
