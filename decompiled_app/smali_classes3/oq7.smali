.class public final Loq7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\"\"\u0010\u000b\u001a\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "\u02bb",
        "",
        "tag",
        "msg",
        "Lkotlin/Function0;",
        "Lf38;",
        "block",
        "\u02cb",
        "pass",
        "\u0971\u0971",
        "theRouterUseAutoInit",
        "Z",
        "\u02cf",
        "()Z",
        "\u141d",
        "(Z)V",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static ˊ:Z = true

.field public static ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final ʻ()Z
    .locals 1

    sget-boolean v0, Loq7;->ॱ:Z

    return v0
.end method

.method public static final synthetic ˊ(Z)V
    .locals 0

    sput-boolean p0, Loq7;->ॱ:Z

    return-void
.end method

.method public static final ˋ(Ljava/lang/String;Ljava/lang/String;Lq72;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmq7;->ʻॱ()Z

    move-result v0

    const-string v1, "TheRouter::"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmq7;->ʽ()Lf82;

    move-result-object p2

    invoke-static {v1, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Loq7$ᐨ;->ॱ:Loq7$ᐨ;

    :cond_0
    invoke-static {p0, p1, p2}, Loq7;->ˋ(Ljava/lang/String;Ljava/lang/String;Lq72;)V

    return-void
.end method

.method public static final ˏ()Z
    .locals 1

    sget-boolean v0, Loq7;->ˊ:Z

    return v0
.end method

.method public static final synthetic ॱ()Z
    .locals 1

    sget-boolean v0, Loq7;->ॱ:Z

    return v0
.end method

.method public static final ॱॱ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {}, Lmq7;->ʻॱ()Z

    move-result p0

    const-string v0, "TheRouter::"

    if-nez p0, :cond_0

    invoke-static {}, Lmq7;->ʽ()Lf82;

    move-result-object p0

    invoke-static {v0, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final ᐝ(Z)V
    .locals 0

    sput-boolean p0, Loq7;->ˊ:Z

    return-void
.end method
