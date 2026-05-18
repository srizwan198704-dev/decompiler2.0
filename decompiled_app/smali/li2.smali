.class public Lli2;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# static fields
.field public static final ʽ:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field public volatile ʻ:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʼ:I

.field public final ˋ:Lio2;

.field public final ˎ:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᐝ:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio2;->ˊ:Lio2;

    invoke-direct {p0, p1, v0}, Lli2;-><init>(Ljava/lang/String;Lio2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lli2;->ˎ:Ljava/net/URL;

    invoke-static {p1}, Lwi5;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli2;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio2;

    iput-object p1, p0, Lli2;->ˋ:Lio2;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lio2;->ˊ:Lio2;

    invoke-direct {p0, p1, v0}, Lli2;-><init>(Ljava/net/URL;Lio2;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lio2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lli2;->ˎ:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lli2;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio2;

    iput-object p1, p0, Lli2;->ˋ:Lio2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lli2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lli2;

    invoke-virtual {p0}, Lli2;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lli2;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli2;->ˋ:Lio2;

    iget-object p1, p1, Lli2;->ˋ:Lio2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lli2;->ʼ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lli2;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lli2;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lli2;->ˋ:Lio2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lli2;->ʼ:I

    :cond_0
    iget v0, p0, Lli2;->ʼ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lli2;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lli2;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-virtual {p0}, Lli2;->ᐝ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lli2;->ˎ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli2;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lli2;->ˎ:Ljava/net/URL;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˎ()[B
    .locals 2

    iget-object v0, p0, Lli2;->ʻ:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lli2;->ˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lom3;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lli2;->ʻ:[B

    :cond_0
    iget-object v0, p0, Lli2;->ʻ:[B

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lli2;->ˋ:Lio2;

    invoke-interface {v0}, Lio2;->ॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lli2;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lli2;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lli2;->ˎ:Ljava/net/URL;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli2;->ॱॱ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lli2;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lli2;->ᐝ:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lli2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lli2;->ᐝ:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lli2;->ᐝ:Ljava/net/URL;

    return-object v0
.end method
