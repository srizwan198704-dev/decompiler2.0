.class public Lcom/bytedance/msdk/de/p/ak;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Lcom/bytedance/msdk/k/k/ak;


# instance fields
.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/k/k/q;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lcom/bytedance/msdk/api/ak/q;

.field private f:J

.field private i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/msdk/de/p/q;

.field private p:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/msdk/de/p/ak;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/de/p/ak;->yz:I

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->t()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/de/p/q;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/msdk/de/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->k:Lcom/bytedance/msdk/de/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/p/q;->k()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->p:Ljava/util/function/Function;

    return-void
.end method

.method private by()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , \u805a\u5408\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/k/k/q;

    invoke-interface {v1}, Lcom/bytedance/msdk/k/k/q;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private iw()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u7248\u672c\u53f7\uff1a"

    const-string v3, "TTMediationSDK_SDK_Init"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , \u805a\u5408\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , ***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter\u672a\u63a5\u5165\uff0c\u8bf7\u68c0\u67e5***, \u805a\u5408\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "com.bytedance.msdk.adapter.mintegral.MintegralAdapterConfiguration"

    return-object p0

    :pswitch_1
    const-string p0, "com.bytedance.msdk.adapter.unity.UnityAdapterConfiguration"

    return-object p0

    :pswitch_2
    const-string p0, "com.bytedance.msdk.adapter.baidu.BaiduAdapterConfiguration"

    return-object p0

    :pswitch_3
    const-string p0, "com.bytedance.msdk.adapter.admob.AdmobAdapterConfiguration"

    return-object p0

    :pswitch_4
    const-string p0, "com.bytedance.msdk.adapter.gdt.GdtAdapterConfiguration"

    return-object p0

    :pswitch_5
    const-string p0, "com.bytedance.msdk.adapter.ks.KsAdapterConfiguration"

    return-object p0

    :pswitch_6
    const-string p0, "com.bytedance.msdk.adapter.xiaomi.XiaomiAdapterConfiguration"

    return-object p0

    :pswitch_7
    const-string p0, "com.bytedance.msdk.adapter.sigmob.SigmobAdapterConfiguration"

    return-object p0

    :pswitch_8
    const-string p0, "com.bytedance.msdk.adapter.klevin.KlevinAdapterConfiguration"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/k/k/q;

    invoke-interface {v1, p1}, Lcom/bytedance/msdk/k/k/q;->k(Lcom/bytedance/msdk/api/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "a.b.c.d.e.f.mal.MalFunction"

    return-object p0

    :pswitch_1
    const-string p0, "a.b.c.d.e.f.uty.UtyFunction"

    return-object p0

    :pswitch_2
    const-string p0, "a.b.c.d.e.f.bdu.BduFunction"

    return-object p0

    :pswitch_3
    const-string p0, "a.b.c.d.e.f.aob.AobFunction"

    return-object p0

    :pswitch_4
    const-string p0, "a.b.c.d.e.f.gng.GngFunction"

    return-object p0

    :pswitch_5
    const-string p0, "a.b.c.d.e.f.kou.KouFunction"

    return-object p0

    :pswitch_6
    const-string p0, "a.b.c.d.e.f.xmi.XmiFunction"

    return-object p0

    :pswitch_7
    const-string p0, "a.b.c.d.e.f.sob.SobFunction"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
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

.method private x()I
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/q/q;->hv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ak()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/ak;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/i;->q(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/de/p/ak;->by()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/de/p/ak;->iw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fba

    const/4 v0, 0x0

    const/16 v1, 0x1f55

    if-ne p1, p3, :cond_0

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    invoke-direct {p0}, Lcom/bytedance/msdk/de/p/ak;->e()V

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_3

    const p1, -0x5f5e0eb

    const-class p3, Landroid/util/SparseArray;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_1

    const p1, -0xf41de

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x1f56

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    :cond_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const p2, -0xf41dc

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p2

    const p3, -0xf41dd

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/bytedance/msdk/api/k;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/msdk/de/p/ak;->k(Lcom/bytedance/msdk/api/k;)V

    return-object v0

    :cond_3
    const/16 p3, 0x2014

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->de:Lcom/bytedance/msdk/api/ak/q;

    if-eqz p1, :cond_6

    const/16 p1, 0x1f9f

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/msdk/de/p/ak;->de:Lcom/bytedance/msdk/api/ak/q;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/q;->k(I)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x204a

    if-ne p1, p3, :cond_5

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    goto :goto_0

    :cond_5
    const/16 p3, 0x204e

    if-ne p1, p3, :cond_6

    const/16 p1, 0x216d

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/de/p/ak;->yz:I

    const/16 p1, 0x216b

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    const/16 p1, 0x216c

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/msdk/de/p/ak;->f:J

    :cond_6
    :goto_0
    return-object v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/de/p/ak;->yz:I

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/de/p/ak;->yz:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/msdk/de/p/ak;->f:J

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/de/p/ak;->f:J

    return-wide v0
.end method

.method public k(Lcom/bytedance/msdk/api/ak/q;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->de:Lcom/bytedance/msdk/api/ak/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v2, 0x1fbe

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x1fa5

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1fa6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1f49

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f46

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/k/k/q;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/k/k/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/k/k/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    const-string v0, "app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2166

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const-string v0, "app_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f45

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const-string v0, "adn_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/msdk/de/p/ak;->q:Ljava/lang/String;

    const/16 v2, 0x1f4a

    invoke-static {v1}, Lcom/bytedance/msdk/de/p/ak;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/ak;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/de/p/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2170

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x1f43

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20da

    const-string v1, "4.9.20.1.1"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20db

    invoke-static {}, Lcom/bytedance/msdk/p/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20dc

    const-string v1, "17.2.0.71"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20dd

    const-string v1, "9.423.1"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20de

    const-string v1, "4.660.1530.1"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20e1

    const-string v1, "4.24.7.1"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x216e

    const-string v1, "5.3.3.6"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-direct {p0}, Lcom/bytedance/msdk/de/p/ak;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v0, 0x20e9

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 p2, 0x206c

    invoke-virtual {p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/msdk/de/p/ak;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/core/k/k/i;->q(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Ljava/lang/Void;

    if-eqz p2, :cond_1

    :try_start_1
    iput-object p2, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x2030

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1f49

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p3

    const/16 v0, 0x20e8

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1fa4

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    iget-object p1, p0, Lcom/bytedance/msdk/de/p/ak;->p:Ljava/util/function/Function;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/jd;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/ak/jd;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1fbc

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x2145

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x2032

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x1f46

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x1fa8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1fa7

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1f49

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f46

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/de/p/ak;->i:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/ak;->q:Ljava/lang/String;

    return-object v0
.end method
