.class public Lcom/kwai/network/a/cm;
.super Lcom/kwai/network/a/dm;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/al;
.implements Lcom/kwai/network/a/jn$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/cm$a;",
        ">;",
        "Lcom/kwai/network/a/al;",
        "Lcom/kwai/network/a/jn$f;"
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/yn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/sk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/kwai/network/a/ok;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/cm$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance p1, Lcom/kwai/network/a/rn;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/kwai/network/a/rn;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 29
    .line 30
    new-instance p1, Lcom/kwai/network/a/yn;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/kwai/network/a/yn;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 42
    .line 43
    new-instance v0, Lcom/kwai/network/a/sk;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 49
    .line 50
    new-instance p1, Lcom/kwai/network/a/ok;

    .line 51
    .line 52
    const-class v1, Lcom/kwai/network/a/ln;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/kwai/network/a/ln;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lcom/kwai/network/a/ok;-><init>(Lcom/kwai/network/a/cm;Lcom/kwai/network/a/ln;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    .line 64
    .line 65
    const-class v1, Lcom/kwai/network/a/jn;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/kwai/network/a/jn;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/jn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/zk;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/kwai/network/a/in;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/kwai/network/a/in;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/in;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public final a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, v0, Lcom/kwai/network/a/il;->c:I

    iget v3, v0, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, p3, Lcom/kwai/network/a/tl;->b:I

    iget v3, v0, Lcom/kwai/network/a/il;->a:I

    iget v0, v0, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p3, Lcom/kwai/network/a/tl;->b:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lcom/kwai/network/a/tl;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kwai/network/a/ak;

    invoke-direct {v1}, Lcom/kwai/network/a/ak;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/zj;

    invoke-direct {v1}, Lcom/kwai/network/a/zj;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/bk;

    invoke-direct {v1}, Lcom/kwai/network/a/bk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/yj;

    invoke-virtual {v1}, Lcom/kwai/network/a/yj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p3, p4}, Lcom/kwai/network/a/yj;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->a:Lcom/kwai/network/a/tl;

    iget v0, p4, Lcom/kwai/network/a/tl;->a:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p4, p4, Lcom/kwai/network/a/tl;->b:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p4, p4, Lcom/kwai/network/a/ol;->b:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/ol;->a:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/jn;II)V
    .locals 1

    .line 2
    new-instance p2, Lcom/kwai/network/a/tl;

    invoke-direct {p2}, Lcom/kwai/network/a/tl;-><init>()V

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->f()I

    move-result p3

    iput p3, p2, Lcom/kwai/network/a/tl;->a:I

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->c()I

    move-result p1

    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/cm$a;

    iget p1, p1, Lcom/kwai/network/a/cm$a;->m:I

    iget-object p3, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "VIDEO_SOUND_TURN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "VIDEO_SOUND_TURN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "VIDEO_REPLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "VIDEO_RESET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string p2, "VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p2, Lcom/kwai/network/a/fn;

    const-class p3, Lcom/kwai/network/a/in;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lcom/kwai/network/a/in;

    const-string p3, "VideoItemNode \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    :pswitch_3
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->start()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    :pswitch_5
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->b()V

    :goto_1
    return v0

    :cond_6
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41c35f68 -> :sswitch_5
        0x952bcf2 -> :sswitch_4
        0x970b44b -> :sswitch_3
        0x24a4904b -> :sswitch_2
        0x3f8f0041 -> :sswitch_1
        0x5ce394ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1, p1}, Lcom/kwai/network/a/jn;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    iget-object v0, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 24
    .line 25
    const-string v1, "media setVolume failed"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v0, Lcom/kwai/network/a/cm$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v0, Lcom/kwai/network/a/cm$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/kwai/network/a/cm$a;->n:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/kwai/network/a/cm$a;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/cm;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 20
    .line 21
    iget v2, v0, Lcom/kwai/network/a/gl;->b:F

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setDispatchEventService(Lcom/kwai/network/a/zk;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 38
    .line 39
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 40
    .line 41
    const-class v3, Lcom/kwai/network/a/in;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/kwai/network/a/in;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setLogService(Lcom/kwai/network/a/in;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 93
    .line 94
    check-cast v4, Lcom/kwai/network/a/cm$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v4, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    :cond_2
    iput-object v4, v1, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    .line 116
    .line 117
    invoke-virtual {v1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 121
    .line 122
    iget-boolean v6, v4, Lcom/kwai/network/a/cm$a;->g:Z

    .line 123
    .line 124
    iput-boolean v6, v5, Lcom/kwai/network/a/mk;->b:Z

    .line 125
    .line 126
    iget-object v5, v1, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 127
    .line 128
    iget-boolean v6, v4, Lcom/kwai/network/a/cm$a;->i:Z

    .line 129
    .line 130
    iput-boolean v6, v5, Lcom/kwai/network/a/qk;->b:Z

    .line 131
    .line 132
    iget-wide v6, v4, Lcom/kwai/network/a/cm$a;->h:J

    .line 133
    .line 134
    long-to-int v4, v6

    .line 135
    iput v4, v5, Lcom/kwai/network/a/qk;->c:I

    .line 136
    .line 137
    iget-object v1, v1, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 140
    .line 141
    :cond_3
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 151
    .line 152
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 160
    .line 161
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 162
    .line 163
    const-class v2, Lcom/kwai/network/a/hn;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/kwai/network/a/hn;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 174
    .line 175
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 176
    .line 177
    const-class v4, Lcom/kwai/network/a/ln;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/kwai/network/a/ln;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v4, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 198
    .line 199
    invoke-interface {v1, v0, v4}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 211
    .line 212
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/kwai/network/a/in;

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 230
    .line 231
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/kwai/network/a/in;

    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v0, Lcom/kwai/network/a/cm$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 29
    .line 30
    iget v2, v1, Lcom/kwai/network/a/tl;->a:I

    .line 31
    .line 32
    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 40
    .line 41
    check-cast v1, Lcom/kwai/network/a/cm$a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 46
    .line 47
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 48
    .line 49
    const-class v2, Lcom/kwai/network/a/hn;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/kwai/network/a/hn;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Lcom/kwai/network/a/bm;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/kwai/network/a/bm;-><init>(Lcom/kwai/network/a/cm;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/kwai/network/a/hn$a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
