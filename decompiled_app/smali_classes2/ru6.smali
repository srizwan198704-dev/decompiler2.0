.class public final Lru6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru6$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru6;",
        "Ljava/io/Serializable;",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "Lf38;",
        "writeObject",
        "Ljava/io/ObjectInputStream;",
        "in",
        "readObject",
        "Lokhttp3/Cookie;",
        "\u0971",
        "cookie",
        "<init>",
        "(Lokhttp3/Cookie;)V",
        "\u1428",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL

.field public static final ˋ:Lru6$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public transient ˊ:Lokhttp3/Cookie;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final transient ॱ:Lokhttp3/Cookie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru6$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru6$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lru6;->ˋ:Lru6$ᐨ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 1
    .param p1    # Lokhttp3/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    new-instance p1, Lokhttp3/Cookie$Builder;

    invoke-direct {p1}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.name(name)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.value(value)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lokhttp3/Cookie$Builder;->expiresAt(J)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.expiresAt(expiresAt)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {p1, v5}, Lokhttp3/Cookie$Builder;->hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.hostOnlyDomain(domain)"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.domain(domain)"

    :goto_0
    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.path(path)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->secure()Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.secure()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->httpOnly()Lokhttp3/Cookie$Builder;

    move-result-object p1

    const-string v0, "builder.httpOnly()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object p1

    iput-object p1, p0, Lru6;->ˊ:Lokhttp3/Cookie;

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->persistent()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public final ॱ()Lokhttp3/Cookie;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru6;->ॱ:Lokhttp3/Cookie;

    iget-object v1, p0, Lru6;->ˊ:Lokhttp3/Cookie;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
