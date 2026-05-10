.class public Lcom/bytedance/adsdk/ugeno/widget/text/p;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private as:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private dl:F

.field private ee:I

.field private gi:I

.field private hm:F

.field private hr:Landroid/text/TextUtils$TruncateAt;

.field private hx:F

.field protected k:Ljava/lang/String;

.field private li:I

.field private nx:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ou:I

.field private pb:I

.field private rx:F

.field private tf:F

.field private uc:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ug:Z

.field private uj:F

.field private wh:I

.field protected xh:I

.field private xu:F

.field private xx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xh:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hm:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ee:I

    const v0, 0x800003

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ou:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hr:Landroid/text/TextUtils$TruncateAt;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->rx:F

    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fg(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private fr()V
    .locals 5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineSpacing(FF)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Les/oq7;->a(Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;I)V

    :cond_1
    return-void
.end method

.method private hu(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    :goto_1
    :pswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private jd(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method private sg(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x11

    :goto_1
    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private yz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public de(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->gi:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public f()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    return-object v0
.end method

.method public iw(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->f()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "minTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_14
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uj:F

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->e(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_16

    move p1, p2

    :cond_16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ee:I

    return-void

    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hm:F

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->fg(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hr:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->wh:I

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    return-void

    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->rx:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_18

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_17

    goto :goto_2

    :cond_17
    :goto_1
    return-void

    :cond_18
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->rx:F

    return-void

    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->as:F

    return-void

    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->nx:F

    return-void

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hu(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->gi:I

    return-void

    :pswitch_c
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    return-void

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->jd(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->pb:I

    return-void

    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xh:I

    return-void

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->sg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ou:I

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hx:F

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xx:F

    return-void

    :pswitch_12
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->li:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ug:Z

    return-void

    :pswitch_13
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xu:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->wh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ee:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ou:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hm:F

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setMinTextSize(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->gi:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->de(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->us()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hr:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uc:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->dl:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->us()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->fr()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->yz()V

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-static {v4, v1}, Les/yq7;->a(Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->us()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->ug:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xu:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_5

    const v4, 0x3727c5ac    # 1.0E-5f

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xu:F

    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xu:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xx:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->hx:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->li:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xu:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->nx:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->as:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->li:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    :goto_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->pb:I

    if-ne v4, v2, :cond_8

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_a

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->rx:F

    float-to-int v6, v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-static {v5, v6, v2}, Les/er7;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->rx:F

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->uj:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->tf:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-static {v1, v0}, Les/gr7;->a(Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;F)V

    :cond_c
    return-void
.end method
