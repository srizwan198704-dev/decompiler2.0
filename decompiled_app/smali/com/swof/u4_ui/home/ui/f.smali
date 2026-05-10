.class final Lcom/swof/u4_ui/home/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic BA:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onResume()V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
