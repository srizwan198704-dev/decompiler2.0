.class public final Lqq;
.super Ljava/lang/Object;

# interfaces
.implements Lnq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$ﹳ;,
        Lqq$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "se_"

.field public static final ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqq;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:J = 0x7fffffffffffffffL

.field public static final ˊॱ:I = 0x7fffffff

.field public static final ˋॱ:Ljava/lang/String; = "cdu_"

.field public static final ˏॱ:Ljava/lang/String; = "by_"

.field public static final ͺ:Ljava/lang/String; = "st_"

.field public static final ॱˊ:Ljava/lang/String; = "jo_"

.field public static final ॱˋ:Ljava/lang/String; = "ja_"

.field public static final ॱˎ:Ljava/lang/String; = "bi_"

.field public static final ॱᐝ:Ljava/lang/String; = "dr_"

.field public static final ᐝॱ:Ljava/lang/String; = "pa_"


# instance fields
.field public final ʻ:I

.field public ʼ:Lqq$ﾞ;

.field public final ˏ:Ljava/lang/String;

.field public final ॱॱ:Ljava/io/File;

.field public final ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqq;->ʼॱ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lqq;->ॱॱ:Ljava/io/File;

    iput-wide p3, p0, Lqq;->ᐝ:J

    iput p5, p0, Lqq;->ʻ:I

    return-void
.end method

.method public static ˊॱ()Lqq;
    .locals 4

    const-string v0, ""

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lqq;->ॱˋ(Ljava/lang/String;JI)Lqq;

    move-result-object v0

    return-object v0
.end method

.method public static ˋॱ(JI)Lqq;
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0, p1, p2}, Lqq;->ॱˋ(Ljava/lang/String;JI)Lqq;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/io/File;)Lqq;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lqq;->ͺ(Ljava/io/File;JI)Lqq;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Ljava/io/File;JI)Lqq;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqq;->ʼॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    if-nez v2, :cond_1

    const-class v8, Lqq;

    monitor-enter v8

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    if-nez v2, :cond_0

    new-instance v9, Lqq;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lqq;-><init>(Ljava/lang/String;Ljava/io/File;JI)V

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static ॱˊ(Ljava/lang/String;)Lqq;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lqq;->ॱˋ(Ljava/lang/String;JI)Lqq;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/String;JI)Lqq;
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cacheUtils"

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lqq;->ͺ(Ljava/io/File;JI)Lqq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqq;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lqq$ﾞ;
    .locals 7

    iget-object v0, p0, Lqq;->ॱॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->ʼ:Lqq$ﾞ;

    if-nez v0, :cond_2

    new-instance v0, Lqq$ﾞ;

    iget-object v2, p0, Lqq;->ॱॱ:Ljava/io/File;

    iget-wide v3, p0, Lqq;->ᐝ:J

    iget v5, p0, Lqq;->ʻ:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqq$ﾞ;-><init>(Ljava/io/File;JILqq$ᐨ;)V

    iput-object v0, p0, Lqq;->ʼ:Lqq$ﾞ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqq;->ॱॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqq$ﾞ;

    iget-object v2, p0, Lqq;->ॱॱ:Ljava/io/File;

    iget-wide v3, p0, Lqq;->ᐝ:J

    iget v5, p0, Lqq;->ʻ:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqq$ﾞ;-><init>(Ljava/io/File;JILqq$ᐨ;)V

    iput-object v0, p0, Lqq;->ʼ:Lqq$ﾞ;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t make dirs in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqq;->ॱॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lqq;->ʼ:Lqq$ﾞ;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ͺ([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ʽ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ʽॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˊॱ([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ॱˋ([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ʿ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ॱˊ([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ॱˎ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˊˋ(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ॱॱ(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˋˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ʽ([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ˈ(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˋᐝ(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ٴ(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˌ(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˍ(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public ˍ(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ॱᐨ(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ˏ(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˎˏ(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ॱꓸ(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;[B)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqq;->ॱʽ(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ˏˏ(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public ˏˏ(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ͺˎ(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˑ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ͺॱ(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public ͺॱ(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/ⁱ;->ͺˏ(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ـ(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lqq;->ॱʻ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, Lqq$ﾞ;->ˊ(Lqq$ﾞ;)Z

    move-result v0

    return v0
.end method

.method public ॱʻ(Ljava/lang/String;[BI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lqq;->ॱͺ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public final ॱʼ(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ॱʽ(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ॱʽ(Ljava/lang/String;[B)[B
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0, p1}, Lqq$ﾞ;->ʼ(Lqq$ﾞ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/ⁱ;->ॱʿ(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, Lqq$ﹳ;->ˊ([B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p1}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    return-object p2

    :cond_2
    invoke-static {v0, v1}, Lqq$ﾞ;->ᐝ(Lqq$ﾞ;Ljava/io/File;)V

    invoke-static {v2}, Lqq$ﹳ;->ˋ([B)[B

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ॱᐝ(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final ॱͺ(Ljava/lang/String;[BI)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p3, :cond_2

    invoke-static {p3, p2}, Lqq$ﹳ;->ॱ(I[B)[B

    move-result-object p2

    :cond_2
    invoke-static {v0, p1}, Lqq$ﾞ;->ॱॱ(Lqq$ﾞ;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ᐝʻ(Ljava/io/File;[B)Z

    invoke-static {v0, p1}, Lqq$ﾞ;->ᐝ(Lqq$ﾞ;Ljava/io/File;)V

    invoke-static {v0, p1}, Lqq$ﾞ;->ʻ(Lqq$ﾞ;Ljava/io/File;)V

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lqq$ﾞ;->ॱ(Lqq$ﾞ;)I

    move-result v0

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq;->ॱʼ(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˏॱ([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()J
    .locals 2

    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lqq$ﾞ;->ˊॱ(Lqq$ﾞ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝˊ(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lqq;->ʻ()Lqq$ﾞ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "by_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ja_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "se_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqq$ﾞ;->ʽ(Lqq$ﾞ;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐝॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqq;->ʻॱ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
