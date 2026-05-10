.class public final Lcom/uc/browser/media/myvideo/localvideo/d/h;
.super Lcom/uc/browser/media/myvideo/localvideo/d/k;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field public gvW:Lcom/uc/browser/media/myvideo/localvideo/d/b;

.field public gvX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvW:Lcom/uc/browser/media/myvideo/localvideo/d/b;

    .line 1105
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1106
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->onThemeChange()V

    return-void
.end method
