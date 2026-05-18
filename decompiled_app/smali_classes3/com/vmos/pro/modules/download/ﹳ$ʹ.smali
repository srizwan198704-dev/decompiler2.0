.class public Lcom/vmos/pro/modules/download/ﹳ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# static fields
.field public static final synthetic ॱˎ:Z


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:I

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/CharSequence;

.field public ˊॱ:J

.field public ˋ:Ljava/lang/CharSequence;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:I

.field public ͺ:Ljava/lang/String;

.field public ॱ:Landroid/net/Uri;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˎ:Z

    const-string v0, "application/vnd.android.package-archive"

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʼ:I

    iput v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˋ:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱ:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊॱ:J

    return-wide v0
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʼ:I

    return p0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˋ:I

    return v0
.end method

.method public ʻॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Z)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˎ:Z

    return-object p0
.end method

.method public ˈ(I)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˊ:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ:I

    return v0
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ:I

    return-void
.end method

.method public ˋˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋᐝ(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notificationpackage"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʻ:Ljava/lang/String;

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˊ:Ljava/lang/String;

    const-string v1, "source_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ͺ:Ljava/lang/String;

    const-string v1, "source_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏॱ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_version_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋॱ:Ljava/lang/String;

    const-string v1, "app_version_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʽ:Ljava/lang/String;

    const-string v1, "notificationextras"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊ:Ljava/lang/CharSequence;

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋ:Ljava/lang/CharSequence;

    const-string v1, "description"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˋ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "download_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˎ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʻ:Ljava/lang/String;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ᐝ:I

    return v0
.end method

.method public ͺ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ॱˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱˋ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊॱ:J

    return-void
.end method

.method public ॱˎ(Ljava/lang/CharSequence;)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ॱᐝ(I)Lcom/vmos/pro/modules/download/ﹳ$ʹ;
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ʼ:I

    return-object p0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊॱ:J

    return-wide v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱˋ:I

    return-void
.end method
