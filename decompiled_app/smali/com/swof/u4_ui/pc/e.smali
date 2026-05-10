.class final Lcom/swof/u4_ui/pc/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field final synthetic zL:Z


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/swof/u4_ui/pc/e;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/e;->zL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 1

    .line 444
    new-instance v0, Lcom/swof/u4_ui/pc/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/g;-><init>(Lcom/swof/u4_ui/pc/e;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const v1, 0x7f0c0178

    const/4 v2, 0x0

    .line 457
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
