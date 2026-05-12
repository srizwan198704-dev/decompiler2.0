.class final Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
