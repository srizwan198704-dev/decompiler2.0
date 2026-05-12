.class public Lsg/bigo/ads/ad/b/d;
.super Lsg/bigo/ads/ad/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/d$a;
    }
.end annotation


# instance fields
.field public J:Lsg/bigo/ads/core/player/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Z

.field private final X:Lsg/bigo/ads/ad/b/d$a;

.field private Y:Lsg/bigo/ads/ad/b/g;

.field private final Z:Lsg/bigo/ads/core/g/c;

.field private x:Lsg/bigo/ads/core/player/b$a;

.field private y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/ad/b/d$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/d$a;-><init>(Lsg/bigo/ads/ad/b/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d;->X:Lsg/bigo/ads/ad/b/d$a;

    .line 18
    .line 19
    new-instance p1, Lsg/bigo/ads/ad/b/d$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/d$1;-><init>(Lsg/bigo/ads/ad/b/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d;->Z:Lsg/bigo/ads/core/g/c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x275a

    return p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/d;->E()Lsg/bigo/ads/core/f/a/k;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/core/f/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/core/f/a/p;

    move-result-object p1

    iget v2, v0, Lsg/bigo/ads/core/f/a/k;->a:I

    iget-object v3, v0, Lsg/bigo/ads/core/f/a/k;->c:Ljava/lang/String;

    iget-wide v4, v0, Lsg/bigo/ads/core/f/a/k;->b:J

    sget-object v6, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x275c

    const-string v7, "Invalid http url"

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;JILjava/lang/String;)V

    const/16 p0, 0x275c

    return p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, p1, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    iget-object v3, v3, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/core/player/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v6, p0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    invoke-direct {v0, v3, p1, v6}, Lsg/bigo/ads/core/player/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/e/a/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    invoke-interface {v1, p1}, Lsg/bigo/ads/core/a/a;->a(Lsg/bigo/ads/core/f/a/p;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/d;->D()Landroid/util/Pair;

    invoke-static {v1, v2, v4, v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IJ)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/k;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    iget v6, p1, Lsg/bigo/ads/core/f/a/e;->a:I

    const/16 v7, 0x274e

    if-ne v6, v7, :cond_4

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    sget-object v7, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    invoke-static {p0, v0}, Lsg/bigo/ads/core/player/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x2759

    goto :goto_1

    :goto_2
    iget-object v7, p1, Lsg/bigo/ads/core/f/a/e;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;JILjava/lang/String;)V

    return v6

    :cond_5
    const/16 p0, 0x275b

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;Lsg/bigo/ads/core/player/b$a;)Lsg/bigo/ads/core/player/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d;->x:Lsg/bigo/ads/core/player/b$a;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->notifyResourceReady()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "AdVideoStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "AdVPAIDImpression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "AdError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v5

    goto :goto_0

    :sswitch_3
    const-string v1, "AdVPAIDClickThru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "AdVideoFirstQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v1, "AdVideoMidpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "AdVideoThirdQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "AdLoaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_8

    if-nez p2, :cond_b

    iget-object p2, p0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-wide v1, p3, Lsg/bigo/ads/core/f/a/p;->s:J

    long-to-float p3, v1

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/c;->g:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, p3, v1}, Lsg/bigo/ads/core/c/b;->a(FF)V

    :cond_a
    move p2, v3

    :cond_b
    invoke-static {v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b/g;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "NativeVideoAdImpl"

    const-string p2, "vpaid impression method"

    invoke-static {v4, v6, p1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->a_()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    if-eqz p0, :cond_17

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_c

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string p2, "VPAID error"

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/b/g;->e:Lsg/bigo/ads/api/b/d$a;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    const/16 p3, 0x3ee

    const/16 v0, 0x27ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_17

    array-length p1, p3

    if-lez p1, :cond_17

    instance-of p1, p2, Lsg/bigo/ads/common/i;

    if-eqz p1, :cond_d

    check-cast p2, Lsg/bigo/ads/common/i;

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    :goto_4
    const/16 p1, 0xc

    invoke-virtual {p0, p2, p1, v5}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x19

    if-lt p3, p2, :cond_e

    if-ne p2, p3, :cond_10

    iget-object p2, p0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz p2, :cond_f

    sget p3, Lsg/bigo/ads/core/c/b$b;->a:I

    invoke-virtual {p2, p3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_f
    move p2, v6

    :cond_10
    invoke-static {v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :pswitch_5
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x32

    if-lt p3, p2, :cond_11

    if-ne p2, p3, :cond_13

    iget-object p2, p0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz p2, :cond_12

    sget p3, Lsg/bigo/ads/core/c/b$b;->b:I

    invoke-virtual {p2, p3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_12
    move p2, v2

    :cond_13
    invoke-static {v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :pswitch_6
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x4b

    if-lt p3, p2, :cond_14

    if-ne p2, p3, :cond_16

    iget-object p2, p0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz p2, :cond_15

    sget p3, Lsg/bigo/ads/core/c/b$b;->c:I

    invoke-virtual {p2, p3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_15
    move p2, v5

    :cond_16
    invoke-static {v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :pswitch_7
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lsg/bigo/ads/ad/b/g;->e:Lsg/bigo/ads/api/b/d$a;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_17
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_7
        -0x5b14d70e -> :sswitch_6
        -0x369ee9a0 -> :sswitch_5
        0x160d1d3b -> :sswitch_4
        0x18584260 -> :sswitch_3
        0x1d1b8b85 -> :sswitch_2
        0x28cf7528 -> :sswitch_1
        0x332b014a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    move-result-object v4

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getProgressChangeListener()Lsg/bigo/ads/api/VideoController$d;

    move-result-object v5

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getBackupLoadCallback()Lsg/bigo/ads/api/VideoController$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/core/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v13, 0x6

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "AdRemainingTimeChange"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "AdVideoPlaying"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "AdVideoTooLate"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "AdVideoBuffering"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "AdVideoStart"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "AdVideoPaused"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "AdError"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_7
    const-string v8, "AdSkipped"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v13

    goto :goto_1

    :sswitch_8
    const-string v8, "AdVolumeChange"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_9
    const-string v8, "AdVideoComplete"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v15

    goto :goto_1

    :sswitch_a
    const-string v8, "AdVideoBuffered"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v16, v9

    goto :goto_1

    :sswitch_b
    const-string v8, "AdLoaded"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v16, v10

    goto :goto_1

    :sswitch_c
    const-string v8, "AdBackupImgReady"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v16, v11

    goto :goto_1

    :sswitch_d
    const-string v8, "AdClosed"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v16, v12

    :goto_1
    const-string v1, "va_prog2"

    const-string v8, "va_prog1"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    if-eqz v2, :cond_40

    array-length v3, v2

    if-gt v3, v10, :cond_f

    goto/16 :goto_17

    :cond_f
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_25

    array-length v3, v2

    if-le v3, v10, :cond_25

    aget v3, v2, v12

    aget v4, v2, v10

    iget-object v6, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v6, v6, Lsg/bigo/ads/core/f/a/p;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/core/f/a/l;

    int-to-float v10, v4

    iget v14, v13, Lsg/bigo/ads/core/f/a/l;->a:F

    cmpl-float v10, v10, v14

    if-ltz v10, :cond_10

    invoke-virtual {v0, v13, v8}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_10
    const/4 v10, 0x2

    goto :goto_2

    :cond_11
    iget-object v6, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v6, v6, Lsg/bigo/ads/core/f/a/p;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/core/f/a/c;

    iget v10, v8, Lsg/bigo/ads/core/f/a/c;->a:I

    if-lt v3, v10, :cond_12

    invoke-virtual {v0, v8, v1}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_13
    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v3, v6, :cond_14

    const/16 v8, 0x7d0

    if-eq v6, v8, :cond_19

    const/16 v8, 0xbb8

    if-eq v6, v8, :cond_18

    const/16 v8, 0x1388

    if-eq v6, v8, :cond_17

    const/16 v8, 0x1f40

    if-eq v6, v8, :cond_16

    const/16 v8, 0x2710

    if-eq v6, v8, :cond_15

    goto :goto_5

    :cond_15
    const/16 v6, 0xf

    goto :goto_5

    :cond_16
    const/16 v6, 0xe

    goto :goto_5

    :cond_17
    const/16 v6, 0xd

    goto :goto_5

    :cond_18
    const/16 v6, 0xc

    goto :goto_5

    :cond_19
    const/16 v6, 0xb

    :goto_5
    invoke-static {v7, v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1a
    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_1b

    if-eqz v3, :cond_22

    const/16 v6, 0x19

    if-eq v3, v6, :cond_20

    const/16 v6, 0x32

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x4b

    if-eq v3, v6, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v3, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v3, :cond_1d

    sget v6, Lsg/bigo/ads/core/c/b$b;->c:I

    invoke-virtual {v3, v6}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_1d
    const/4 v3, 0x5

    goto :goto_8

    :cond_1e
    iget-object v3, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v3, :cond_1f

    sget v6, Lsg/bigo/ads/core/c/b$b;->b:I

    invoke-virtual {v3, v6}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_1f
    move v3, v15

    goto :goto_8

    :cond_20
    iget-object v3, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v3, :cond_21

    sget v6, Lsg/bigo/ads/core/c/b$b;->a:I

    invoke-virtual {v3, v6}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_21
    move v3, v9

    goto :goto_8

    :cond_22
    iget-object v3, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v3, :cond_24

    iget-object v6, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-wide v13, v6, Lsg/bigo/ads/core/f/a/p;->s:J

    long-to-float v6, v13

    iget-boolean v8, v0, Lsg/bigo/ads/core/player/c;->g:Z

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_7

    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v3, v6, v8}, Lsg/bigo/ads/core/c/b;->a(FF)V

    :cond_24
    const/4 v3, 0x2

    :goto_8
    invoke-static {v7, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_25
    if-eqz v5, :cond_40

    aget v0, v2, v12

    aget v1, v2, v11

    invoke-interface {v5, v0, v1}, Lsg/bigo/ads/api/VideoController$d;->a(II)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_26

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_26
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    iget-boolean v1, v0, Lsg/bigo/ads/core/player/c;->d:Z

    if-eqz v1, :cond_40

    iput-boolean v12, v0, Lsg/bigo/ads/core/player/c;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/n;

    const-string v3, "va_res"

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    iget-object v0, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_40

    sget v1, Lsg/bigo/ads/core/c/b$a;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->b(I)V

    return-void

    :pswitch_2
    instance-of v0, v4, Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_40

    check-cast v4, Lsg/bigo/ads/api/VideoController$b;

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$b;->a()V

    return-void

    :pswitch_3
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    :cond_28
    return-void

    :pswitch_4
    if-eqz v4, :cond_29

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_29
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    iput-boolean v11, v0, Lsg/bigo/ads/core/player/c;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/n;

    const-string v3, "va_pau"

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    iget-object v0, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_40

    sget v1, Lsg/bigo/ads/core/c/b$a;->a:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->b(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v1, :cond_40

    sget-object v3, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    iget-object v3, v3, Lsg/bigo/ads/core/f/a/f;->g:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v4, v4, Lsg/bigo/ads/core/f/a/p;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/f/a/n;

    iget-object v6, v5, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "VASTController"

    if-nez v8, :cond_2d

    iget-boolean v8, v5, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v8, :cond_2b

    iget-boolean v8, v5, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-static {v6}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v6, ""

    goto :goto_c

    :cond_2c
    const-string v8, "[ERRORCODE]"

    invoke-static {v6, v8, v3, v12}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :goto_c
    iput-boolean v11, v5, Lsg/bigo/ads/core/f/a/n;->c:Z

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v1, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/e/a/b;

    iget-object v8, v1, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    const-string v13, "va_err"

    const-string v14, "bigoad"

    invoke-virtual {v5, v8, v13, v6, v14}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Send track info, action: va_err, url: "

    .line 7
    invoke-static {v12, v9, v6, v5, v10}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 8
    :cond_2d
    :goto_d
    const-string v5, "invalidate tracking url or is tracked"

    invoke-static {v12, v10, v5}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_2f
    const/16 v1, 0x10

    invoke-static {v7, v1}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    if-eqz v2, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Video error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->f:Ljava/util/ArrayList;

    const-string v2, "va_skip"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v0, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_40

    sget v1, Lsg/bigo/ads/core/c/b$a;->e:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->b(I)V

    return-void

    :pswitch_7
    if-eqz v2, :cond_40

    array-length v1, v2

    if-lez v1, :cond_40

    aget v1, v2, v12

    if-eqz v4, :cond_31

    if-nez v1, :cond_30

    move v2, v11

    goto :goto_f

    :cond_30
    move v2, v12

    :goto_f
    invoke-interface {v4, v2}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_31
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    if-nez v1, :cond_32

    const/4 v2, 0x7

    goto :goto_10

    :cond_32
    const/16 v2, 0x11

    :goto_10
    invoke-static {v7, v2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/j;

    if-nez v1, :cond_34

    iget-boolean v4, v3, Lsg/bigo/ads/core/f/a/j;->a:Z

    if-nez v4, :cond_35

    :cond_34
    const/16 v4, 0x64

    if-ne v1, v4, :cond_33

    iget-boolean v4, v3, Lsg/bigo/ads/core/f/a/j;->a:Z

    if-nez v4, :cond_33

    :cond_35
    const-string v4, "va_mst"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_36
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_37

    goto :goto_12

    :cond_37
    move v11, v12

    :goto_12
    iput-boolean v11, v0, Lsg/bigo/ads/core/player/c;->g:Z

    iget-object v0, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_40

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-eqz v2, :cond_40

    iget-boolean v3, v0, Lsg/bigo/ads/core/c/b;->b:Z

    if-nez v3, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->volumeChange(F)V

    const-string v2, "video volume change: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    if-eqz v4, :cond_39

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_39
    iget-object v2, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v2, :cond_3a

    iget-object v4, v2, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v4, v4, Lsg/bigo/ads/core/f/a/p;->d:Ljava/util/ArrayList;

    const-string v5, "va_comp"

    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v4, v2, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v4, v4, Lsg/bigo/ads/core/f/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v8}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v4, v2, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v4, v4, Lsg/bigo/ads/core/f/a/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-boolean v1, v2, Lsg/bigo/ads/core/player/c;->i:Z

    if-nez v1, :cond_3a

    iput-boolean v11, v2, Lsg/bigo/ads/core/player/c;->i:Z

    invoke-static {v7, v13}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    iget-object v1, v2, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v1, :cond_3a

    sget v2, Lsg/bigo/ads/core/c/b$b;->d:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_3a
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/api/core/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_13

    :cond_3b
    move v11, v12

    :goto_13
    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/b;

    if-nez v11, :cond_3d

    if-nez v1, :cond_3d

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b/d;->L:Z

    if-eqz v0, :cond_3c

    goto :goto_14

    :cond_3c
    return-void

    :cond_3d
    :goto_14
    if-eqz v3, :cond_40

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :pswitch_9
    instance-of v0, v4, Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_40

    check-cast v4, Lsg/bigo/ads/api/VideoController$b;

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$b;->b()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    iput-boolean v11, v0, Lsg/bigo/ads/core/player/c;->c:Z

    return-void

    :pswitch_b
    if-eqz v6, :cond_40

    if-eqz v2, :cond_3e

    array-length v0, v2

    if-lez v0, :cond_3e

    aget v0, v2, v12

    goto :goto_15

    :cond_3e
    move v0, v12

    :goto_15
    if-eqz v0, :cond_3f

    goto :goto_16

    :cond_3f
    move v11, v12

    :goto_16
    invoke-interface {v6, v11}, Lsg/bigo/ads/api/VideoController$a;->i(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->e:Ljava/util/ArrayList;

    const-string v2, "va_close"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_40
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_d
        -0x72efb15b -> :sswitch_c
        -0x6dea59d8 -> :sswitch_b
        -0x2fa8b509 -> :sswitch_a
        0x754eb51 -> :sswitch_9
        0xd89bb4d -> :sswitch_8
        0x1c8db56d -> :sswitch_7
        0x1d1b8b85 -> :sswitch_6
        0x2c13f946 -> :sswitch_5
        0x332b014a -> :sswitch_4
        0x3a92248a -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/d;I)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x5

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lsg/bigo/ads/api/core/o;->h(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/b/d;)Lsg/bigo/ads/core/player/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->x:Lsg/bigo/ads/core/player/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->C:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/b/c;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d;->y:Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsg/bigo/ads/core/f/a/a;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v4, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lsg/bigo/ads/core/a/a;->a(Lsg/bigo/ads/core/f/a/a$a;)V

    .line 56
    .line 57
    .line 58
    move v2, v6

    .line 59
    :cond_2
    iget-object v4, v4, Lsg/bigo/ads/core/f/a/a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lsg/bigo/ads/core/a/a;->b(Lsg/bigo/ads/core/f/a/a$a;)V

    .line 76
    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lsg/bigo/ads/ad/b/d;->y:Landroid/util/Pair;

    .line 95
    .line 96
    return-object v0
.end method

.method public E()Lsg/bigo/ads/core/f/a/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/f/a/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 6
    .line 7
    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->r()Lsg/bigo/ads/api/a/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->r()Lsg/bigo/ads/api/a/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lsg/bigo/ads/api/a/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/core/f/a/k;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/b/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    iget-object p2, p1, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    iput-object p3, p2, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->i()Z

    move-result v0

    iget-object v2, v1, Lsg/bigo/ads/ad/b/g;->d:Lsg/bigo/ads/core/f/a/p;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/ad/b/g;->h:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/core/player/b/d;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/d;->Z:Lsg/bigo/ads/core/g/c;

    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/c;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, p2, Lsg/bigo/ads/core/a/a;

    if-nez v0, :cond_0

    const/16 p2, 0x578

    const-string v0, "NativeVideo with invalid AdData class type."

    const/16 v1, 0x406

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->ay()Lsg/bigo/ads/api/core/o$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p2, 0x579

    const-string v0, "Missing media video."

    const/16 v1, 0x407

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$c;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->f()Lsg/bigo/ads/common/n/e;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/ad/b/d$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lsg/bigo/ads/ad/b/d$2;-><init>(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/n/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, Lsg/bigo/ads/ad/b/d$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/ad/b/d$3;-><init>(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;)V

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;IZ)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            "IZ)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/api/b/a;->W:Lsg/bigo/ads/api/core/p;

    invoke-interface {v4}, Lsg/bigo/ads/core/a/a;->bo()Lsg/bigo/ads/api/core/u;

    move-result-object v0

    iput-object v0, p2, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    new-instance v1, Lsg/bigo/ads/ad/b/g;

    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/ad/b/d;->Z:Lsg/bigo/ads/core/g/c;

    iget-object v5, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/b/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/g/c;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/Ad;)V

    move-object v2, v7

    iput-object v1, v2, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    iget-object p1, v1, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->x()I

    move-result p1

    if-eq p1, v8, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video_play_page.ad_component_layout"

    invoke-interface {p1, p2, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    new-instance p1, Lsg/bigo/ads/ad/b/g$1;

    invoke-direct {p1, v1, p3}, Lsg/bigo/ads/ad/b/g$1;-><init>(Lsg/bigo/ads/ad/b/g;I)V

    if-eqz p4, :cond_2

    invoke-static {v8, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, v1, Lsg/bigo/ads/ad/b/g;->e:Lsg/bigo/ads/api/b/d$a;

    iget-object p2, v1, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    const/16 p3, 0x2752

    const-string p4, "Failed to support VPAID."

    const/16 v0, 0x3ee

    invoke-interface {p1, p2, v0, p3, p4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v5, v4

    move-object v4, p1

    new-instance v1, Lsg/bigo/ads/ad/b/d$4;

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/b/d$4;-><init>(Lsg/bigo/ads/ad/b/d;ILsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/core/c;)V

    if-eqz p4, :cond_5

    invoke-static {v8, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->a_()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "NativeVideoAdImpl"

    .line 18
    .line 19
    const-string v3, "BIGOAds impression method"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroyInMainThread()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/b/c;->destroyInMainThread()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Lsg/bigo/ads/core/player/c;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Lsg/bigo/ads/core/player/c;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lsg/bigo/ads/core/player/c;->b:Z

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsg/bigo/ads/core/f/a/n;

    .line 50
    .line 51
    const-string v4, "va_des"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x3

    .line 59
    const-string v4, "AdTracker"

    .line 60
    .line 61
    const-string v5, "destroy"

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lsg/bigo/ads/core/player/c;->f:Lsg/bigo/ads/core/c/b;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lsg/bigo/ads/ad/b/g;->h:Lsg/bigo/ads/core/player/b/d;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lsg/bigo/ads/ad/b/g;->h:Lsg/bigo/ads/core/player/b/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/core/player/b/d;->d()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->h:Lsg/bigo/ads/core/player/b/d;

    .line 85
    .line 86
    :cond_4
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    .line 87
    .line 88
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    .line 89
    .line 90
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->g:Lsg/bigo/ads/core/player/b$a;

    .line 91
    .line 92
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->d:Lsg/bigo/ads/core/f/a/p;

    .line 93
    .line 94
    iput-object v1, p0, Lsg/bigo/ads/ad/b/d;->Y:Lsg/bigo/ads/ad/b/g;

    .line 95
    .line 96
    :cond_5
    iput-object v1, p0, Lsg/bigo/ads/ad/b/d;->x:Lsg/bigo/ads/core/player/b$a;

    .line 97
    .line 98
    return-void
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/b/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lsg/bigo/ads/core/player/c;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Lsg/bigo/ads/core/player/c;->b:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/a/a;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lsg/bigo/ads/core/f/a/n;

    .line 43
    .line 44
    const-string v3, "va_show"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->X:Lsg/bigo/ads/ad/b/d$a;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->X:Lsg/bigo/ads/ad/b/d$a;

    .line 7
    .line 8
    iput-object p1, v0, Lsg/bigo/ads/ad/b/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 9
    .line 10
    return-void
.end method
