.class public Li04$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Lhv4;

.field public ʼ:Luc0;

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm73;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Luv4;

.field public ᐝ:Lqt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li04$ﹳ;->ˎ:Z

    const/16 v0, 0x64

    iput v0, p0, Li04$ﹳ;->ˏ:I

    iput-object p1, p0, Li04$ﹳ;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ʻ(Li04$ﹳ;)Lhv4;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ʻ:Lhv4;

    return-object p0
.end method

.method public static synthetic ʼ(Li04$ﹳ;)I
    .locals 0

    iget p0, p0, Li04$ﹳ;->ˏ:I

    return p0
.end method

.method public static synthetic ʽ(Li04$ﹳ;)Luc0;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ʼ:Luc0;

    return-object p0
.end method

.method public static synthetic ˊ(Li04$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Li04$ﹳ;->ˋ:Z

    return p0
.end method

.method public static synthetic ˋ(Li04$ﹳ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ॱ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ˎ(Li04$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Li04$ﹳ;->ˎ:Z

    return p0
.end method

.method public static synthetic ˏ(Li04$ﹳ;)Luv4;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ॱॱ:Luv4;

    return-object p0
.end method

.method public static synthetic ॱ(Li04$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱॱ(Li04$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝ(Li04$ﹳ;)Lqt4;
    .locals 0

    iget-object p0, p0, Li04$ﹳ;->ᐝ:Lqt4;

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Landroid/net/Uri;)Li04$ﹳ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li04$ﹳ;->ʼॱ(Landroid/net/Uri;I)Li04$ﹳ;

    return-object p0
.end method

.method public final ʼॱ(Landroid/net/Uri;I)Li04$ﹳ;
    .locals 2

    iget-object v0, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    new-instance v1, Li04$ﹳ$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Li04$ﹳ$ﾞ;-><init>(Li04$ﹳ;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽॱ(Ljava/io/File;)Li04$ﹳ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li04$ﹳ;->ʾ(Ljava/io/File;I)Li04$ﹳ;

    return-object p0
.end method

.method public final ʾ(Ljava/io/File;I)Li04$ﹳ;
    .locals 2

    iget-object v0, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    new-instance v1, Li04$ﹳ$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Li04$ﹳ$ᐨ;-><init>(Li04$ﹳ;Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Li04$ﹳ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li04$ﹳ;->ˈ(Ljava/lang/String;I)Li04$ﹳ;

    return-object p0
.end method

.method public final ˈ(Ljava/lang/String;I)Li04$ﹳ;
    .locals 2

    iget-object v0, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    new-instance v1, Li04$ﹳ$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Li04$ﹳ$ﹳ;-><init>(Li04$ﹳ;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˉ(Ljava/util/List;)Li04$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Li04$\ufe73;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Li04$ﹳ;->ˈ(Ljava/lang/String;I)Li04$ﹳ;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Li04$ﹳ;->ʾ(Ljava/io/File;I)Li04$ﹳ;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Li04$ﹳ;->ʼॱ(Landroid/net/Uri;I)Li04$ﹳ;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public ˊˊ(I)Li04$ﹳ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public ˊˋ(Lqt4;)Li04$ﹳ;
    .locals 0

    iput-object p1, p0, Li04$ﹳ;->ᐝ:Lqt4;

    return-object p0
.end method

.method public final ˊॱ()Li04;
    .locals 2

    new-instance v0, Li04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li04;-><init>(Li04$ﹳ;Li04$ᐨ;)V

    return-object v0
.end method

.method public ˊᐝ(Lhv4;)Li04$ﹳ;
    .locals 0

    iput-object p1, p0, Li04$ﹳ;->ʻ:Lhv4;

    return-object p0
.end method

.method public ˋˊ(Z)Li04$ﹳ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Li04$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ˋˋ(Luv4;)Li04$ﹳ;
    .locals 0

    iput-object p1, p0, Li04$ﹳ;->ॱॱ:Luv4;

    return-object p0
.end method

.method public ˋॱ(Luc0;)Li04$ﹳ;
    .locals 0

    iput-object p1, p0, Li04$ﹳ;->ʼ:Luc0;

    return-object p0
.end method

.method public ˋᐝ(Ljava/lang/String;)Li04$ﹳ;
    .locals 0

    iput-object p1, p0, Li04$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li04$ﹳ;->ͺ(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Ljava/lang/String;I)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li04$ﹳ;->ˊॱ()Li04;

    move-result-object v0

    new-instance v1, Li04$ﹳ$ʹ;

    invoke-direct {v1, p0, p1, p2}, Li04$ﹳ$ʹ;-><init>(Li04$ﹳ;Ljava/lang/String;I)V

    iget-object p1, p0, Li04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Li04;->ˋ(Li04;Lm73;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Ljava/util/List;
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

    invoke-virtual {p0}, Li04$ﹳ;->ˊॱ()Li04;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Li04;->ˎ(Li04;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ(I)Li04$ﹳ;
    .locals 0

    iput p1, p0, Li04$ﹳ;->ˏ:I

    return-object p0
.end method

.method public ॱˎ(Z)Li04$ﹳ;
    .locals 0

    iput-boolean p1, p0, Li04$ﹳ;->ˎ:Z

    return-object p0
.end method

.method public ॱᐝ()V
    .locals 2

    invoke-virtual {p0}, Li04$ﹳ;->ˊॱ()Li04;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Li04;->ˊ(Li04;Landroid/content/Context;)V

    return-void
.end method

.method public ᐝॱ(Lm73;)Li04$ﹳ;
    .locals 1

    iget-object v0, p0, Li04$ﹳ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
