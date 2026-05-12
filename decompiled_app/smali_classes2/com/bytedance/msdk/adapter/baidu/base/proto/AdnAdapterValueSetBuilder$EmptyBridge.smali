.class final Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder$EmptyBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyBridge"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder$EmptyBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class p1, Ljava/lang/Boolean;

    if-eq p3, p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_0

    goto :goto_4

    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_8

    const-class p1, Ljava/lang/Integer;

    if-ne p3, p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_7

    const-class p1, Ljava/lang/Long;

    if-ne p3, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    if-ne p3, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_5

    const-class p1, Ljava/lang/Float;

    if-ne p3, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Double;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->EMPTY:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
