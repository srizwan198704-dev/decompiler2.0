.class public Lcom/bytedance/adsdk/lottie/ak/iw;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private i:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private k:Lcom/bytedance/adsdk/lottie/model/k/k;

.field private p:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private q:Lcom/bytedance/adsdk/lottie/model/k/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->i:Lcom/bytedance/adsdk/lottie/model/k/p;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/ak/ak;->f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->k:Lcom/bytedance/adsdk/lottie/model/k/k;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Z)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Z)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/ak/by;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ak/iw;->p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->k:Lcom/bytedance/adsdk/lottie/model/k/k;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ak/iw;->i:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz v6, :cond_3

    new-instance p1, Lcom/bytedance/adsdk/lottie/ak/by;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/ak/by;-><init>(Lcom/bytedance/adsdk/lottie/model/k/k;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
