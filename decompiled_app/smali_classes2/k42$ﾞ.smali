.class public final Lk42$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "k42$\uff9e",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout$\u1428;",
        "Lf38;",
        "\u0971",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ॱ:Lk42;


# direct methods
.method public constructor <init>(Lk42;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk42$ﾞ;->ॱ:Lk42;

    iput-object p2, p0, Lk42$ﾞ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 7

    iget-object v0, p0, Lk42$ﾞ;->ॱ:Lk42;

    invoke-virtual {v0}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lk42;->ᐝ(Lk42;Landroid/view/View;)V

    iget-object v0, p0, Lk42$ﾞ;->ॱ:Lk42;

    invoke-virtual {v0}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lk42;->ʼ(Lk42;I)V

    iget-object v0, p0, Lk42$ﾞ;->ॱ:Lk42;

    invoke-virtual {v0}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lk42;->ʻ(Lk42;I)V

    iget-object v0, p0, Lk42$ﾞ;->ॱ:Lk42;

    invoke-virtual {v0}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    iget-object v1, p0, Lk42$ﾞ;->ॱ:Lk42;

    iget-object v2, p0, Lk42$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSelf$easyfloat_release()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v3

    sget-object v5, Lc17;->ˋ:Lc17;

    if-ne v3, v5, :cond_2

    sget-object v3, Lus3;->ॱ:Lus3;

    invoke-virtual {v3}, Lus3;->ˊॱ()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v3

    sget-object v5, Lc17;->ˊ:Lc17;

    if-ne v3, v5, :cond_3

    sget-object v3, Lus3;->ॱ:Lus3;

    invoke-virtual {v3}, Lus3;->ˊॱ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "floatingView"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lk42;->ˎ(Lk42;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lk42;->ˎˎ(Lk42;IZILjava/lang/Object;)V

    invoke-static {v1}, Lk42;->ॱॱ(Lk42;)V

    :goto_3
    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getInvokeView()Lpu4;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v2}, Lpu4;->ॱ(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Liu4;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Liu4;->ˎ(ZLjava/lang/String;Landroid/view/View;)V

    :goto_5
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lw32;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lw32;->ॱ()Lw32$ᐨ;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lw32$ᐨ;->ˏ()Lg82;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4, v2}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
