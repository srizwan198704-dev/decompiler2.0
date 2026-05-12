.class public abstract Lcom/huawei/hms/ads/jg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
