.class public final synthetic Ly42;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\t\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lm42;",
        "",
        "capacity",
        "Lme;",
        "onBufferOverflow",
        "\u02ca",
        "\u0971",
        "\u141d",
        "Lwh0;",
        "context",
        "\u02bb",
        "\u02cf",
        "Lf38;",
        "\u0971\u0971",
        "(Lwh0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final ʻ(Lm42;Lwh0;)Lm42;
    .locals 8
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;",
            "Lwh0;",
            ")",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ly42;->ॱॱ(Lwh0;)V

    sget-object v0, Lmn1;->ॱ:Lmn1;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv82;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lv82;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lv82$ᐨ;->ॱ(Lv82;Lwh0;ILme;ILjava/lang/Object;)Lm42;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Liz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liz;-><init>(Lm42;Lwh0;ILme;ILrw0;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final ˊ(Lm42;ILme;)Lm42;
    .locals 9
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;I",
            "Lme;",
            ")",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-ne p1, v2, :cond_3

    sget-object v3, Lme;->ॱ:Lme;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_4

    sget-object p2, Lme;->ˊ:Lme;

    move-object v6, p2

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, p1

    move-object v6, p2

    :goto_3
    instance-of p1, p0, Lv82;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lv82;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v7, 0x0

    move v4, v5

    move-object v5, v6

    move v6, p0

    invoke-static/range {v2 .. v7}, Lv82$ᐨ;->ॱ(Lv82;Lwh0;ILme;ILjava/lang/Object;)Lm42;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p1, Liz;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Liz;-><init>(Lm42;Lwh0;ILme;ILrw0;)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˋ(Lm42;IILjava/lang/Object;)Lm42;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1}, Lt42;->ͺ(Lm42;I)Lm42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lm42;ILme;ILjava/lang/Object;)Lm42;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lme;->ॱ:Lme;

    :cond_1
    invoke-static {p0, p1, p2}, Lt42;->ॱˊ(Lm42;ILme;)Lm42;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Lm42;)Lm42;
    .locals 1
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;)",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(Lm42;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic ॱ(Lm42;I)Lm42;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lt42;->ॱˎ(Lm42;ILme;ILjava/lang/Object;)Lm42;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Lwh0;)V
    .locals 1

    sget-object v0, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {p0, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {v0, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ᐝ(Lm42;)Lm42;
    .locals 3
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;)",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt42;->ॱˎ(Lm42;ILme;ILjava/lang/Object;)Lm42;

    move-result-object p0

    return-object p0
.end method
