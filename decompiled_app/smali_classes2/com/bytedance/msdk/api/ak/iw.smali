.class public abstract Lcom/bytedance/msdk/api/ak/iw;
.super Ljava/lang/Object;


# instance fields
.field public ak:Ljava/lang/String;

.field public k:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/iw;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/ak/iw;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "xiaomi"

    return-object v0

    :pswitch_1
    const-string v0, "klevin"

    return-object v0

    :pswitch_2
    const-string v0, "sigmob"

    return-object v0

    :pswitch_3
    const-string v0, "ks"

    return-object v0

    :pswitch_4
    const-string v0, "baidu"

    return-object v0

    :pswitch_5
    const-string v0, "unity"

    return-object v0

    :pswitch_6
    const-string v0, "mintegral"

    return-object v0

    :pswitch_7
    const-string v0, "gdt"

    return-object v0

    :pswitch_8
    const-string v0, "admob"

    return-object v0

    :pswitch_9
    const-string v0, "pangle"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/ak/iw;->k:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/iw;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/iw;->q:Ljava/lang/String;

    return-object v0
.end method
