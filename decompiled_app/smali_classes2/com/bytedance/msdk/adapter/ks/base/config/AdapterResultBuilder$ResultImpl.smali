.class final Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultImpl"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->a:Z

    iput p2, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->b:I

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->b:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->a:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/AdapterResultBuilder$ResultImpl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
