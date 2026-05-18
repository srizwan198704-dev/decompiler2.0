.class public final Lmz4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz4$ﹳ;
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


# static fields
.field public static final ˏ:Lmz4$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4$\ufe73<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lmz4$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4$\ufe73<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;

.field public volatile ˎ:[B

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz4$ᐨ;

    invoke-direct {v0}, Lmz4$ᐨ;-><init>()V

    sput-object v0, Lmz4;->ˏ:Lmz4$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmz4$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lmz4$\ufe73<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz4;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lmz4;->ॱ:Ljava/lang/Object;

    invoke-static {p3}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz4$ﹳ;

    iput-object p1, p0, Lmz4;->ˊ:Lmz4$ﹳ;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)Lmz4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lmz4$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lmz4$\ufe73<",
            "TT;>;)",
            "Lmz4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmz4;

    invoke-direct {v0, p0, p1, p2}, Lmz4;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)V

    return-object v0
.end method

.method public static ˋ()Lmz4$ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmz4$\ufe73<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmz4;->ˏ:Lmz4$ﹳ;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Lmz4$ﹳ;)Lmz4;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmz4$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lmz4$\ufe73<",
            "TT;>;)",
            "Lmz4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmz4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lmz4;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)V

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/String;)Lmz4;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lmz4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmz4;

    invoke-static {}, Lmz4;->ˋ()Lmz4$ﹳ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmz4;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lmz4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmz4;

    invoke-static {}, Lmz4;->ˋ()Lmz4$ﹳ;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lmz4;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmz4;

    if-eqz v0, :cond_0

    check-cast p1, Lmz4;

    iget-object v0, p0, Lmz4;->ˋ:Ljava/lang/String;

    iget-object p1, p1, Lmz4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmz4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmz4;->ˊ:Lmz4$ﹳ;

    invoke-virtual {p0}, Lmz4;->ˏ()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lmz4$ﹳ;->ॱ([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmz4;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˏ()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmz4;->ˎ:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz4;->ˋ:Ljava/lang/String;

    sget-object v1, Lom3;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lmz4;->ˎ:[B

    :cond_0
    iget-object v0, p0, Lmz4;->ˎ:[B

    return-object v0
.end method
