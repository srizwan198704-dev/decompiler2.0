.class public abstract Lcom/uc/browser/media/myvideo/t;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/h;
.implements Lcom/uc/browser/media/myvideo/p;


# instance fields
.field public final gxF:I

.field public gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 38
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/myvideo/t;->gxF:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/s;)V
    .locals 3

    const/16 v0, 0x550

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {v1, v2, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v0

    const/16 v1, 0x552

    .line 76
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/media/myvideo/t;->gxF:I

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    .line 78
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 79
    new-instance v1, Lcom/uc/browser/media/myvideo/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/myvideo/u;-><init>(Lcom/uc/browser/media/myvideo/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 117
    new-instance v1, Lcom/uc/browser/media/myvideo/g;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/uc/browser/media/myvideo/g;-><init>(Lcom/uc/browser/media/myvideo/t;Lcom/uc/framework/ui/widget/b/ap;Ljava/lang/String;Lcom/uc/browser/media/myvideo/s;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 137
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    return-void
.end method

.method public aRX()V
    .locals 2

    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6ea

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/myvideo/t;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/t;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/t;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 1278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 59
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/t;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    sget v1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->rO(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/t;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 54
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method
