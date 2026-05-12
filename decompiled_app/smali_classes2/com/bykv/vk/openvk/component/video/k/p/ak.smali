.class public Lcom/bykv/vk/openvk/component/video/k/p/ak;
.super Ljava/lang/Object;


# static fields
.field public static volatile ak:Ljava/lang/Integer; = null

.field private static volatile by:Lcom/bykv/vk/openvk/component/video/k/p/p/q; = null

.field public static volatile de:Z = false

.field static volatile f:Z = false

.field public static final i:Z

.field private static volatile iw:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static volatile k:Lcom/bykv/vk/openvk/component/video/k/p/k/p; = null

.field static volatile p:Lcom/bykv/vk/openvk/component/video/k/p/k/q; = null

.field public static volatile q:I = 0x3

.field static volatile x:I

.field static volatile yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->q()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->f:Z

    const/4 v0, 0x0

    sput v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->x:I

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->iw:Landroid/content/Context;

    return-object v0
.end method

.method public static k()Lcom/bykv/vk/openvk/component/video/k/p/k/q;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    return-object v0
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->x:I

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/k/p/k/q;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->iw:Landroid/content/Context;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k/q;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sput-object p0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/k/p/ak;->by:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/ak$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/k/p/ak$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/k/p/k/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/k/q$k;)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/k/q;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->by:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->yz:Z

    return-void
.end method

.method public static p()Lcom/bykv/vk/openvk/component/video/k/p/k/p;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    return-object v0
.end method

.method public static synthetic q()Lcom/bykv/vk/openvk/component/video/k/p/p/q;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->by:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    return-object v0
.end method
