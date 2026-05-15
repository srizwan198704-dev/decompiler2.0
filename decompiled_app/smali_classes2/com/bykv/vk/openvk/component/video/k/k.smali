.class public Lcom/bykv/vk/openvk/component/video/k/k;
.super Ljava/lang/Object;


# static fields
.field public static ak:I = 0xa

.field private static i:Lcom/bykv/vk/openvk/component/video/api/k/p; = null

.field public static k:I = 0xa

.field public static p:I = 0xa

.field public static q:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/k/k;->q:I

    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/k/k;->ak:I

    return v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->i()V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/de/k;->k(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->k()Lcom/bykv/vk/openvk/component/video/k/p/de/k;

    :cond_0
    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/k/p;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/k/p;

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/k/k;->k:I

    const-string v1, "reward"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/k/k;->p:I

    const-string v1, "brand"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/k/k;->q:I

    const-string v1, "other"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/k/k;->ak:I

    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->k:I

    if-gez v1, :cond_1

    sput v2, Lcom/bykv/vk/openvk/component/video/k/k;->k:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->p:I

    if-gez v1, :cond_2

    sput v2, Lcom/bykv/vk/openvk/component/video/k/k;->p:I

    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->q:I

    if-gez v1, :cond_3

    sput v2, Lcom/bykv/vk/openvk/component/video/k/k;->q:I

    :cond_3
    if-gez p0, :cond_4

    sput v2, Lcom/bykv/vk/openvk/component/video/k/k;->ak:I

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "splash="

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-string v1, ",reward="

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const-string v1, ",brand="

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const-string v1, ",other="

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/k/k;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/k/k;->k:I

    return v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/k/k;->p:I

    return v0
.end method
