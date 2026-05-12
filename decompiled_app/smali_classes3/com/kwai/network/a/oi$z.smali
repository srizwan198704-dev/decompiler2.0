.class public abstract Lcom/kwai/network/a/oi$z;
.super Lcom/kwai/network/a/oi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(IZ)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_4

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_7

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne p2, p3, :cond_8

    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, -0x2

    invoke-virtual {p0, p1, v1}, Lcom/kwai/network/a/oi$z;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
