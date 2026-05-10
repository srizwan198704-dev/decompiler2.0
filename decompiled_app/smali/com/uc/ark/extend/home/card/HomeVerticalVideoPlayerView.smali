.class public Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;
.super Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;
.source "ProGuard"


# static fields
.field private static final apM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    const-string v1, "#FF6D38"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#FF9c38"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->apM:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/e/j;II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->a(Lcom/uc/muse/e/j;II)V

    .line 52
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    instance-of p1, p1, Lcom/uc/ark/extend/home/card/f;

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    check-cast p1, Lcom/uc/ark/extend/home/card/f;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 67
    :pswitch_0
    invoke-interface {p1}, Lcom/uc/ark/extend/home/card/f;->uN()V

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/uc/ark/extend/home/card/f;->uL()V

    return-void

    .line 64
    :pswitch_2
    invoke-interface {p1}, Lcom/uc/ark/extend/home/card/f;->uM()V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final pZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
