.class public final Lvd0/a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/unity3d/services/ads/operation/show/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0/a;->n:Lcom/unity3d/services/ads/operation/show/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lvd0/a;->n:Lcom/unity3d/services/ads/operation/show/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/show/b;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_themecolor"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
