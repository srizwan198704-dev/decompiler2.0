.class public final Lsq;
.super Ljava/lang/Object;

# interfaces
.implements Lnq;


# static fields
.field public static final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˏ:Lwq;

.field public final ॱॱ:Lqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsq;->ᐝ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lwq;Lqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->ˏ:Lwq;

    iput-object p2, p0, Lsq;->ॱॱ:Lqq;

    return-void
.end method

.method public static ˊॱ()Lsq;
    .locals 2

    invoke-static {}, Lwq;->ˏ()Lwq;

    move-result-object v0

    invoke-static {}, Lqq;->ˊॱ()Lqq;

    move-result-object v1

    invoke-static {v0, v1}, Lsq;->ˋॱ(Lwq;Lqq;)Lsq;

    move-result-object v0

    return-object v0
.end method

.method public static ˋॱ(Lwq;Lqq;)Lsq;
    .locals 4
    .param p0    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lqq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsq;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    if-nez v2, :cond_1

    const-class v3, Lsq;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    if-nez v2, :cond_0

    new-instance v2, Lsq;

    invoke-direct {v2, p0, p1}, Lsq;-><init>(Lwq;Lqq;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0}, Lwq;->ˎ()I

    move-result v0

    return v0
.end method

.method public ʻॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ʾ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ʼ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ʽ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ʽॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ʼ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ʽॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ʾ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ʿ(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˊˋ(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˉ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public ˉ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˋˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˊˋ(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˋᐝ(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˋˊ(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ˋˊ(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˍ(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˎˏ(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ˌ(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˍ(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public ˍ(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ˏˏ(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ˏ(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˎˏ(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ͺॱ(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;[B)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ˎ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ˏˎ(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ˏˏ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˏˏ(Ljava/lang/String;[BI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2, p3}, Lqq;->ॱʻ(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ͺ(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ᐝˊ(Ljava/lang/String;)Z

    return-void
.end method

.method public ͺ(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ॱˎ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0}, Lwq;->ॱ()V

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0}, Lqq;->ॱ()Z

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ॱˋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1}, Lqq;->ᐝॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p2, p1, v0}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public ॱˎ(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2, v0}, Lsq;->ॱᐝ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0}, Lqq;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
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
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {v0, p1}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0, p1, p2}, Lqq;->ʼॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lsq;->ˏ:Lwq;

    invoke-virtual {p3, p1, p2}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public ᐝ()J
    .locals 2

    iget-object v0, p0, Lsq;->ॱॱ:Lqq;

    invoke-virtual {v0}, Lqq;->ᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsq;->ʻॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
