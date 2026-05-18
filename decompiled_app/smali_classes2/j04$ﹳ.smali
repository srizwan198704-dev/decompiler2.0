.class public Lj04$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln73;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Lvv4;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lrt4;

.field public ᐝ:Lvc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lj04$ﹳ;->ˎ:I

    iput-object p1, p0, Lj04$ﹳ;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Lj04$ﹳ;)Lvv4;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ˏ:Lvv4;

    return-object p0
.end method

.method public static synthetic ˋ(Lj04$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˎ(Lj04$ﹳ;)Lrt4;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ॱॱ:Lrt4;

    return-object p0
.end method

.method public static synthetic ˏ(Lj04$ﹳ;)I
    .locals 0

    iget p0, p0, Lj04$ﹳ;->ˎ:I

    return p0
.end method

.method public static synthetic ॱ(Lj04$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lj04$ﹳ;)Lvc0;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ᐝ:Lvc0;

    return-object p0
.end method

.method public static synthetic ᐝ(Lj04$ﹳ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj04$ﹳ;->ॱ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final ʻ()Lj04;
    .locals 2

    new-instance v0, Lj04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj04;-><init>(Lj04$ﹳ;Lj04$ᐨ;)V

    return-object v0
.end method

.method public ʻॱ(Lrt4;)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ;->ॱॱ:Lrt4;

    return-object p0
.end method

.method public ʼ(Lvc0;)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressionPredicate"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ;->ᐝ:Lvc0;

    return-object p0
.end method

.method public ʼॱ(Z)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusAlpha"
        }
    .end annotation

    iput-boolean p1, p0, Lj04$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj04$ﹳ;->ʻ()Lj04;

    move-result-object v0

    new-instance v1, Lj04$ﹳ$ʹ;

    invoke-direct {v1, p0, p1}, Lj04$ﹳ$ʹ;-><init>(Lj04$ﹳ;Ljava/lang/String;)V

    iget-object p1, p0, Lj04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lj04;->ˊ(Lj04;Ln73;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Lvv4;)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ;->ˏ:Lvv4;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetDir"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj04$ﹳ;->ʻ()Lj04;

    move-result-object v0

    iget-object v1, p0, Lj04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Lj04;->ˋ(Lj04;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(I)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lj04$ﹳ;->ˎ:I

    return-object p0
.end method

.method public ˏॱ()V
    .locals 2

    invoke-virtual {p0}, Lj04$ﹳ;->ʻ()Lj04;

    move-result-object v0

    iget-object v1, p0, Lj04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Lj04;->ॱ(Lj04;Landroid/content/Context;)V

    return-void
.end method

.method public ͺ(Ln73;)Lj04$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStreamProvider"
        }
    .end annotation

    iget-object v0, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Landroid/net/Uri;)Lj04$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    new-instance v1, Lj04$ﹳ$ﾞ;

    invoke-direct {v1, p0, p1}, Lj04$ﹳ$ﾞ;-><init>(Lj04$ﹳ;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˋ(Ljava/io/File;)Lj04$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    new-instance v1, Lj04$ﹳ$ᐨ;

    invoke-direct {v1, p0, p1}, Lj04$ﹳ$ᐨ;-><init>(Lj04$ﹳ;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˎ(Ljava/lang/String;)Lj04$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "string"
        }
    .end annotation

    iget-object v0, p0, Lj04$ﹳ;->ʻ:Ljava/util/List;

    new-instance v1, Lj04$ﹳ$ﹳ;

    invoke-direct {v1, p0, p1}, Lj04$ﹳ$ﹳ;-><init>(Lj04$ﹳ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱᐝ(Ljava/util/List;)Lj04$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lj04$\ufe73;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj04$ﹳ;->ॱˎ(Ljava/lang/String;)Lj04$ﹳ;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lj04$ﹳ;->ॱˋ(Ljava/io/File;)Lj04$ﹳ;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lj04$ﹳ;->ॱˊ(Landroid/net/Uri;)Lj04$ﹳ;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public ᐝॱ(I)Lj04$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gear"
        }
    .end annotation

    return-object p0
.end method
