.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;
.super Lcom/heytap/msp/mobad/api/params/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/opos/mobad/ad/d/h;

.field private d:Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/params/a;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/h;->n()Lcom/opos/mobad/ad/d/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;

    invoke-direct {p1, p0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->d:Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    ushr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x4d

    if-ge p2, p3, :cond_3

    const p2, 0xffffff

    and-int/2addr p1, p2

    const/high16 p2, 0x4d000000    # 1.34217728E8f

    add-int/2addr p1, p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return p3
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p3, :cond_2

    return p3

    :cond_2
    if-le p1, p4, :cond_3

    return p4

    :cond_3
    return p1

    :cond_4
    :goto_0
    return p5
.end method

.method public static synthetic a(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)Lcom/opos/mobad/ad/d/h;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    return-object p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_3

    if-le p1, p4, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    return p5
.end method


# virtual methods
.method public bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V
    .locals 4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->g()I

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/16 v3, 0x10

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/heytap/msp/mobad/api/params/a;->a:I

    iput v2, p0, Lcom/heytap/msp/mobad/api/params/a;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->g()I

    move-result v0

    if-ne v0, v3, :cond_1

    iput v2, p0, Lcom/heytap/msp/mobad/api/params/a;->a:I

    iput v3, p0, Lcom/heytap/msp/mobad/api/params/a;->b:I

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/msp/mobad/api/params/a;->bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    new-instance v1, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;

    invoke-direct {v1, p3}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V

    return-void
.end method

.method public bindToComplianceView(Landroid/content/Context;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$1;

    invoke-direct {v3, p0, p3}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$1;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V

    new-instance v5, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$2;

    invoke-direct {v5, p0, p5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$2;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public bindToComplianceView(Landroid/content/Context;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;

    invoke-direct {v3, p0, p3}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V

    new-instance v5, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$4;

    invoke-direct {v5, p0, p5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$4;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V

    new-instance v7, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$5;

    invoke-direct {v7, p0, p7}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$5;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    if-eqz v7, :cond_8

    new-instance v8, Lcom/opos/mobad/ad/d/t$a;

    invoke-direct {v8}, Lcom/opos/mobad/ad/d/t$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :goto_3
    const-string v0, "closeBtnPosition"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "bottomRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_1
    const-string v2, "topRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_2
    const-string v2, "topLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_3
    const-string v2, "bottomLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v8, v4}, Lcom/opos/mobad/ad/d/t$a;->a(I)Lcom/opos/mobad/ad/d/t$a;

    goto :goto_7

    :cond_4
    invoke-virtual {v8, v5}, Lcom/opos/mobad/ad/d/t$a;->a(I)Lcom/opos/mobad/ad/d/t$a;

    goto :goto_7

    :cond_5
    invoke-virtual {v8, v3}, Lcom/opos/mobad/ad/d/t$a;->a(I)Lcom/opos/mobad/ad/d/t$a;

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v8, v1}, Lcom/opos/mobad/ad/d/t$a;->a(I)Lcom/opos/mobad/ad/d/t$a;

    :cond_7
    :goto_7
    const-string v2, "appInfoLines"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->b(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "appInfoStartMargin"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->c(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "appInfoBottomMargin"

    const/16 v5, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->d(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "privacyStartMargin"

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->e(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "privacyBottomMargin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->f(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonWidth"

    const/16 v3, 0x2c

    const/16 v5, 0x4a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->g(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonHeight"

    const/16 v3, 0x1c

    const/16 v4, 0x64

    const/16 v5, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->h(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonEndMargin"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->i(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonBottomMargin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->j(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonTextSize"

    const/16 v3, 0xa

    const/16 v4, 0x24

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->k(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonBorderRadius"

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/16 v5, 0x32

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->l(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v0, "adButtonBackgroundColor"

    const/high16 v1, -0x1000000

    invoke-direct {p0, v7, v0, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->m(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v0, "adButtonTextColor"

    invoke-direct {p0, v7, v0, v11}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->n(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "adButtonBorderColor"

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->o(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "isShowInteractiveComponent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->b(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->p(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "interactiveComponentStartMargin"

    const/16 v5, 0xc

    move-object v0, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->q(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "interactiveComponentTopMargin"

    move-object v0, p0

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->r(I)Lcom/opos/mobad/ad/d/t$a;

    const-string v2, "interactiveComponentSizeType"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->b(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/mobad/ad/d/t$a;->s(I)Lcom/opos/mobad/ad/d/t$a;

    iget-object v9, v6, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-virtual {v8}, Lcom/opos/mobad/ad/d/t$a;->a()Lcom/opos/mobad/ad/d/t;

    move-result-object v12

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-interface/range {v9 .. v14}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_8
    iget-object v0, v6, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_3
        -0x43f4dd04 -> :sswitch_2
        -0x3a506239 -> :sswitch_1
        -0x2508254f -> :sswitch_0
    .end sparse-switch
.end method

.method public canIUse(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickBnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->d:Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->p()I

    move-result v0

    return v0
.end method

.method public getCreativeType()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->g()I

    move-result v0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/d/e;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;

    invoke-direct {v3, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;-><init>(Lcom/opos/mobad/ad/d/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getImgFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/d/e;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;

    invoke-direct {v3, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;-><init>(Lcom/opos/mobad/ad/d/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getLogoFile()Lcom/heytap/msp/mobad/api/params/INativeAdFile;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->i()Lcom/opos/mobad/ad/d/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;

    invoke-direct {v1, v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;-><init>(Lcom/opos/mobad/ad/d/e;)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->h()I

    move-result v0

    return v0
.end method

.method public isAdValid()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->j()Z

    move-result v0

    return v0
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->m()V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method

.method public setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->c:Lcom/opos/mobad/ad/d/h;

    new-instance v1, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;

    invoke-direct {v1, p1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/d/h;->a(Lcom/opos/mobad/ad/d/i;)V

    return-void
.end method
