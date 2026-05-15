.class public Lcom/opos/mobad/k/b/c;
.super Lcom/opos/mobad/ad/i$a;

# interfaces
.implements Lcom/opos/mobad/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/k/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/model/data/AdItemData;

.field private b:Lcom/opos/mobad/model/data/MaterialData;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Lcom/opos/mobad/b;

.field private g:Lcom/opos/mobad/k/b/d;

.field private h:Lcom/opos/mobad/ad/d/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/opos/mobad/cmn/func/adhandler/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/privacy/b;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/ad/i$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/k/b/c;->e:J

    iput-object p1, p0, Lcom/opos/mobad/k/b/c;->j:Lcom/opos/mobad/cmn/func/adhandler/a;

    iput-object p2, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {p3}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->f:Lcom/opos/mobad/b;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->b:Lcom/opos/mobad/model/data/MaterialData;

    new-instance v0, Lcom/opos/mobad/k/b/d;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/k/b/d;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Lcom/opos/mobad/ad/privacy/b;)V

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    iget-object p1, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/mobad/k/b/c$a;

    iget-object p2, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/mobad/k/b/c$a;-><init>(Lcom/opos/mobad/model/data/AppPrivacyData;)V

    iput-object p1, p0, Lcom/opos/mobad/k/b/c;->h:Lcom/opos/mobad/ad/d/b;

    :cond_0
    iput-object p6, p0, Lcom/opos/mobad/k/b/c;->i:Ljava/lang/String;

    return-void
.end method

.method private q()I
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/16 v4, 0x14

    if-eq v0, v4, :cond_8

    const/16 v4, 0x15

    if-eq v0, v4, :cond_8

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_7

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_7

    const/16 v4, 0x22

    if-eq v0, v4, :cond_9

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x47

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x33

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xe

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xd

    return v0

    :cond_3
    return v3

    :cond_4
    const/16 v0, 0xf

    return v0

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x10

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    const/4 v0, 0x7

    return v0

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x6

    return v0
.end method

.method private r()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindMediaView nativeMediaView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAdvanceData"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/k/b/d;->a(Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lcom/opos/mobad/ad/d/t;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->r()Z

    move-result v6

    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->s()Z

    move-result v7

    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->t()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/i;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/ad/d/i;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nativeCloseBtn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "nativeAdButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nativePrivacyComponent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->t()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_1
    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->r()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_2
    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->s()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efae774 -> :sswitch_2
        -0x6a851994 -> :sswitch_1
        0x5915727b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/opos/mobad/k/b/b;

    invoke-direct {v3, v2}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    iget-object v2, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconFiles ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvanceData"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/k/b/d;->a(I)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/opos/mobad/k/b/b;

    invoke-direct {v3, v2}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    iget-object v2, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImgFiles ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvanceData"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ac()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/k/b/c;->q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()Lcom/opos/mobad/ad/d/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->l()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/mobad/k/b/b;

    invoke-direct {v1, v0}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogoFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeAdvanceData"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/k/b/c;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->r()I

    move-result v2

    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->f:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClickBnText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAdvanceData"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()V
    .locals 2

    const-string v0, "NativeAdvanceData"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/k/b/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b/c;->g:Lcom/opos/mobad/k/b/d;

    :cond_0
    return-void
.end method

.method public n()Lcom/opos/mobad/ad/d/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->h:Lcom/opos/mobad/ad/d/b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/c;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->F()I

    move-result v0

    return v0
.end method
