.class public Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;
.super Ljava/lang/Object;


# instance fields
.field public ak:Lorg/json/JSONObject;

.field private de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

.field private f:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

.field public k:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->r()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->ak:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->ak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->f:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logoad"

    const-string v3, "logounion"

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static k(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p0, p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private m()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/iw;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static p(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->m()I

    move-result v0

    return v0
.end method

.method public ak()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hu()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public az()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->xh()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->gx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bi()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->kk()I

    move-result v0

    return v0
.end method

.method public br()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hm()I

    move-result v0

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->f()I

    move-result v0

    return v0
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->q()I

    move-result v0

    return v0
.end method

.method public cn()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->v()I

    move-result v0

    return v0
.end method

.method public cz()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->e()F

    move-result v0

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->ak:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public fc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ro()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fg()D
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public fr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->tf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->un()Z

    move-result v0

    return v0
.end method

.method public gx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->g()Z

    move-result v0

    return v0
.end method

.method public gy()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ou()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ly()I

    move-result v0

    return v0
.end method

.method public hu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public hv()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->y()F

    move-result v0

    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iw()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->uc()Z

    move-result v0

    return v0
.end method

.method public jc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->cf()I

    move-result v0

    return v0
.end method

.method public jd()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->jq()D

    move-result-wide v0

    return-wide v0
.end method

.method public jq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hr()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->jd()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->k(F)V

    return-void
.end method

.method public k(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public kb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->uj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->li()I

    move-result v0

    return v0
.end method

.method public lf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->t()I

    move-result v0

    return v0
.end method

.method public lh()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->gx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->d()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->rx()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public ly()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->qt()I

    move-result v0

    return v0
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->mg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->fg()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->zb()Z

    move-result v0

    return v0
.end method

.method public nu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sh()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->kb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->cz()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public py()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->zg()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public qq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->x()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->xx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->w()Z

    move-result v0

    return v0
.end method

.method public sg()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->iw()F

    move-result v0

    return v0
.end method

.method public sq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->xh()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ak()I

    move-result v0

    return v0
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ug()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tv()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->xm()D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->qq()D

    move-result-wide v0

    return-wide v0
.end method

.method public us()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->yz()D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->z()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->p()I

    move-result v0

    return v0
.end method

.method public wk()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->k:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ww()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->jy()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->yz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public xm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->gi()I

    move-result v0

    return v0
.end method

.method public yj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ny()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->c()I

    move-result v0

    return v0
.end method

.method public yz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->tu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public zb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->op()Z

    move-result v0

    return v0
.end method

.method public zg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->i()I

    move-result v0

    return v0
.end method
