.class public Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder$ResultImpl;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final create()Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;

    invoke-direct {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    new-instance v6, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder$ResultImpl;

    iget-boolean v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->a:Z

    iget v2, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->b:I

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->EMPTY:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder$1;)V

    return-object v6
.end method

.method public setCode(I)Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->b:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setSuccess(Z)Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->a:Z

    return-object p0
.end method

.method public setValues(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/config/AdapterResultBuilder;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
