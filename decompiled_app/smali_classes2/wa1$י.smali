.class public Lwa1$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ʼ:Ljava/lang/Boolean;

.field public ʽ:Ljava/lang/Boolean;

.field public ˊ:Landroid/net/Uri;

.field public ˊॱ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Integer;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Lwa1$י;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ʽ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic ʼ(Lwa1$י;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ॱॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ʽ(Lwa1$י;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ᐝ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic ˊ(Lwa1$י;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ʼ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lwa1$י;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ˋ(Lwa1$י;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ˊॱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ˎ(Lwa1$י;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˏ(Lwa1$י;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ॱ(Lwa1$י;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ˊ:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lwa1$י;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ᐝ(Lwa1$י;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwa1$י;->ˏ:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa1$י;->ˊॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    iget-object v0, p0, Lwa1$י;->ᐝ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lwa1$י;->ʼ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lwa1$י;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ʿ(Ljava/lang/Boolean;)Lwa1$י;
    .locals 0

    iput-object p1, p0, Lwa1$י;->ᐝ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˈ(I)Lwa1$י;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˉ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa1$י;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public ˊˊ(Ljava/lang/Integer;)Lwa1$י;
    .locals 0

    iput-object p1, p0, Lwa1$י;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊˋ(Ljava/lang/String;)Lwa1$י;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwa1$י;->ˊᐝ(Ljava/io/File;)Lwa1$י;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Ljava/io/File;)Lwa1$י;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ˊ:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parent path only accept directory path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˊ(Landroid/net/Uri;)Lwa1$י;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lwa1$י;->ˊ:Landroid/net/Uri;

    return-object p0
.end method

.method public ˋˋ(Z)Lwa1$י;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ʼ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋॱ()Lwa1$ʹ;
    .locals 1

    new-instance v0, Lwa1$ʹ;

    invoke-direct {v0, p0}, Lwa1$ʹ;-><init>(Lwa1$י;)V

    return-object v0
.end method

.method public ˋᐝ(I)Lwa1$י;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˌ(I)Lwa1$י;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ॱॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˍ(I)Lwa1$י;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwa1$י;->ˏ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˎˎ(Ljava/lang/Object;)Lwa1$י;
    .locals 0

    iput-object p1, p0, Lwa1$י;->ˊॱ:Ljava/lang/Object;

    return-object p0
.end method

.method public ˎˏ(Ljava/lang/Boolean;)Lwa1$י;
    .locals 0

    iput-object p1, p0, Lwa1$י;->ʽ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˏॱ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwa1$י;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lwa1$י;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwa1$י;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget-object v0, p0, Lwa1$י;->ʻ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget-object v0, p0, Lwa1$י;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget-object v0, p0, Lwa1$י;->ॱॱ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget-object v0, p0, Lwa1$י;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
