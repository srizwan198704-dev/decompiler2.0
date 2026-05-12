.class public Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Lcom/anythink/core/common/ui/component/RoundImageView;

.field d:Lcom/anythink/core/common/ui/component/RoundImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/animation/ValueAnimator;

.field p:Landroid/animation/ValueAnimator;

.field q:Lcom/anythink/basead/ui/f/b$a;

.field private r:Lcom/anythink/basead/ui/a/a/e;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_endcard_improve_red_packet"

    const-string v0, "layout"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_red_packet_receive_page"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 6
    const-string p1, "myoffer_red_packet_cover"

    .line 7
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 9
    const-string p1, "myoffer_red_packet_half_topbg"

    .line 10
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    .line 12
    const-string p1, "myoffer_red_packet_half_bottombg"

    .line 13
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->l:Landroid/widget/ImageView;

    .line 15
    const-string p1, "myoffer_red_packet_ad_icon"

    .line 16
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 18
    const-string p1, "myoffer_red_packet_ad_icon_2"

    .line 19
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 21
    const-string p1, "myoffer_red_packet_ad_title"

    .line 22
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    .line 24
    const-string p1, "myoffer_red_packet_ad_title_2"

    .line 25
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    .line 27
    const-string p1, "myoffer_red_packet_ad_bless"

    .line 28
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    .line 30
    const-string p1, "myoffer_red_packet_ad_bless_2"

    .line 31
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    .line 33
    const-string p1, "myoffer_red_packet_ad_hint_link"

    .line 34
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    .line 36
    const-string p1, "myoffer_red_packet_open_icon"

    .line 37
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    .line 39
    const-string p1, "myoffer_red_packet_anim_open_icon"

    .line 40
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 42
    const-string p1, "myoffer_red_packet_cta"

    .line 43
    invoke-static {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 46
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 47
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 48
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame1"

    const-string v0, "drawable"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame2"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame3"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame4"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame5"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_red_packet_frame6"

    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    new-instance p2, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 61
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string p2, "ec_rp_top"

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/anythink/core/common/res/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$1;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 71
    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->t:I

    return p0
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_endcard_improve_red_packet"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_red_packet_receive_page"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 5
    const-string v0, "myoffer_red_packet_cover"

    .line 6
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 8
    const-string v0, "myoffer_red_packet_half_topbg"

    .line 9
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    .line 11
    const-string v0, "myoffer_red_packet_half_bottombg"

    .line 12
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->l:Landroid/widget/ImageView;

    .line 14
    const-string v0, "myoffer_red_packet_ad_icon"

    .line 15
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 17
    const-string v0, "myoffer_red_packet_ad_icon_2"

    .line 18
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 20
    const-string v0, "myoffer_red_packet_ad_title"

    .line 21
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    .line 23
    const-string v0, "myoffer_red_packet_ad_title_2"

    .line 24
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    .line 26
    const-string v0, "myoffer_red_packet_ad_bless"

    .line 27
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    .line 29
    const-string v0, "myoffer_red_packet_ad_bless_2"

    .line 30
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    .line 32
    const-string v0, "myoffer_red_packet_ad_hint_link"

    .line 33
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    .line 35
    const-string v0, "myoffer_red_packet_open_icon"

    .line 36
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    .line 38
    const-string v0, "myoffer_red_packet_anim_open_icon"

    .line 39
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 41
    const-string v0, "myoffer_red_packet_cta"

    .line 42
    invoke-static {p0, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->f(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 46
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame1"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame2"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame3"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame4"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame5"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_frame6"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 60
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v0

    const-string v1, "ec_rp_top"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/anythink/core/common/res/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$1;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->d()V

    .line 115
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/a/a/e;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/a/a/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 116
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/e;->g()V

    .line 117
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/a/a/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->s:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$2;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$3;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$4;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$5;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$6;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/ui/a/a/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/ui/a/a/a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setAdBless(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdIconUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$7;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage$7;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setAdNotice(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "myoffer_red_packet_hint_link4_text"

    .line 21
    .line 22
    const-string v2, "string"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOpenIconClickClickAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketClickListener(Lcom/anythink/basead/ui/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->q:Lcom/anythink/basead/ui/f/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->r:Lcom/anythink/basead/ui/a/a/e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
