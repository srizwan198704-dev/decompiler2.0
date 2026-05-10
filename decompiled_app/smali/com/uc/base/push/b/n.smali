.class final Lcom/uc/base/push/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic iaA:Lcom/uc/base/push/b/f;

.field final synthetic iaO:Lcom/uc/base/push/au;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/f;Ljava/lang/String;Lcom/uc/base/push/au;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uc/base/push/b/n;->iaA:Lcom/uc/base/push/b/f;

    iput-object p2, p0, Lcom/uc/base/push/b/n;->hoJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/push/b/n;->iaO:Lcom/uc/base/push/au;

    iput-object p4, p0, Lcom/uc/base/push/b/n;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pervade_scene"

    .line 279
    iget-object v2, p0, Lcom/uc/base/push/b/n;->hoJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pervade_data"

    .line 280
    iget-object v2, p0, Lcom/uc/base/push/b/n;->iaO:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pervade_action"

    const-string v2, "push_pervade_click"

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pervade_bitmap"

    .line 282
    iget-object v2, p0, Lcom/uc/base/push/b/n;->At:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    invoke-static {v0}, Lcom/uc/base/push/b/f;->ai(Landroid/os/Bundle;)V

    return-void
.end method
