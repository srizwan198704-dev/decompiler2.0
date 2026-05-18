.class public final Lx00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00$ﾞ;,
        Lx00$ᐨ;,
        Lx00$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087@\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001c\u001d\u001eB\u0016\u0008\u0001\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u0088\u0001\u001a\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lx00;",
        "T",
        "",
        "\u02bb",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "\u02bc",
        "",
        "\u0971\u0971",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "\u037a",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "\u02bd",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "\u02ce",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "\u02cf\u0971",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "\u02cb\u0971",
        "isFailure",
        "\u02ca\u0971",
        "isClosed",
        "holder",
        "\u02cb",
        "\u1428",
        "\ufe73",
        "\uff9e",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final ˊ:Lx00$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lx00$ﾞ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ॱ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx00$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx00$ﹳ;-><init>(Lrw0;)V

    sput-object v0, Lx00;->ˊ:Lx00$ﹳ;

    new-instance v0, Lx00$ﾞ;

    invoke-direct {v0}, Lx00$ﾞ;-><init>()V

    sput-object v0, Lx00;->ˋ:Lx00$ﾞ;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public static final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lx00$ﾞ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lx00$ﾞ;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lx00$ᐨ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx00$ᐨ;

    iget-object v0, v0, Lx00$ᐨ;->ॱ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v1, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʽ(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic ˊ(Ljava/lang/Object;)Lx00;
    .locals 1

    new-instance v0, Lx00;

    invoke-direct {v0, p0}, Lx00;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ˊॱ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lx00$ᐨ;

    return p0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static final ˋॱ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lx00$ﾞ;

    return p0
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final ˏॱ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lx00$ﾞ;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ͺ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lx00$ᐨ;

    if-eqz v0, :cond_0

    check-cast p0, Lx00$ᐨ;

    invoke-virtual {p0}, Lx00$ᐨ;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic ॱ()Lx00$ﾞ;
    .locals 1

    sget-object v0, Lx00;->ˋ:Lx00$ﾞ;

    return-object v0
.end method

.method public static final ॱॱ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lx00$ᐨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lx00$ᐨ;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx00$ᐨ;->ॱ:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public static synthetic ᐝ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx00;->ॱ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx00;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx00;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lx00;->ʽ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lx00;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lx00;->ͺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx00;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
