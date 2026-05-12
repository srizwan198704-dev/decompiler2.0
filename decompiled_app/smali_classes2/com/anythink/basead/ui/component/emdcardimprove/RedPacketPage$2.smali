.class final Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->q:Lcom/anythink/basead/ui/f/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->stopAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    filled-new-array {v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int/lit8 p1, p1, 0x50

    .line 79
    .line 80
    int-to-long v2, p1

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$1;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2$2;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method
