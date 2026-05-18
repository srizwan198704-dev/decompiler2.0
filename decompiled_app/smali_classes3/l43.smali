.class public final Ll43;
.super Ljava/lang/Object;


# static fields
.field public static final ʼ:Ljava/lang/String; = "file:///"

.field public static final ʽ:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field public ʻ:Z

.field public final ˊ:Landroid/graphics/Bitmap;

.field public final ˋ:Ljava/lang/Integer;

.field public ˎ:Z

.field public ˏ:I

.field public final ॱ:Landroid/net/Uri;

.field public ॱॱ:I

.field public ᐝ:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll43;->ˊ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ll43;->ॱ:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll43;->ˋ:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll43;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll43;->ˊ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Ll43;->ॱ:Landroid/net/Uri;

    iput-object v0, p0, Ll43;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll43;->ˎ:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ll43;->ˏ:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll43;->ॱॱ:I

    iput-boolean p2, p0, Ll43;->ʻ:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll43;->ˊ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ll43;->ॱ:Landroid/net/Uri;

    iput-object v0, p0, Ll43;->ˋ:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll43;->ˎ:Z

    return-void
.end method

.method public static ʻॱ(Ljava/lang/String;)Ll43;
    .locals 2

    const-string v0, "Uri must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ll43;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Ll43;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static ˊ(Landroid/graphics/Bitmap;)Ll43;
    .locals 2

    const-string v0, "Bitmap must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll43;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static ˋ(Landroid/graphics/Bitmap;)Ll43;
    .locals 2

    const-string v0, "Bitmap must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll43;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll43;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static ͺ(I)Ll43;
    .locals 1

    new-instance v0, Ll43;

    invoke-direct {v0, p0}, Ll43;-><init>(I)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ll43;
    .locals 2

    const-string v0, "Asset name must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll43;->ʻॱ(Ljava/lang/String;)Ll43;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Landroid/net/Uri;)Ll43;
    .locals 1

    const-string v0, "Uri must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll43;

    invoke-direct {v0, p0}, Ll43;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final ʻ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ll43;->ᐝ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Ll43;->ˏ:I

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Ll43;->ˎ:Z

    return v0
.end method

.method public final ˊॱ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ll43;->ॱ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll43;->ʻ:Z

    return v0
.end method

.method public ˎ(II)Ll43;
    .locals 1

    iget-object v0, p0, Ll43;->ˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iput p1, p0, Ll43;->ˏ:I

    iput p2, p0, Ll43;->ॱॱ:I

    :cond_0
    invoke-virtual {p0}, Ll43;->ॱˊ()V

    return-object p0
.end method

.method public final ˏ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll43;->ˊ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˏॱ(Landroid/graphics/Rect;)Ll43;
    .locals 0

    iput-object p1, p0, Ll43;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ll43;->ॱˊ()V

    return-object p0
.end method

.method public final ॱˊ()V
    .locals 2

    iget-object v0, p0, Ll43;->ᐝ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll43;->ˎ:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ll43;->ˏ:I

    iget-object v0, p0, Ll43;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ll43;->ॱॱ:I

    :cond_0
    return-void
.end method

.method public ॱˋ(Z)Ll43;
    .locals 0

    iput-boolean p1, p0, Ll43;->ˎ:Z

    return-object p0
.end method

.method public ॱˎ()Ll43;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll43;->ॱˋ(Z)Ll43;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ll43;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ॱᐝ()Ll43;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll43;->ॱˋ(Z)Ll43;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Ll43;->ॱॱ:I

    return v0
.end method
