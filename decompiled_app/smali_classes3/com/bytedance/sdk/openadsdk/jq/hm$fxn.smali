.class final Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jq/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$fxn;
    }
.end annotation


# static fields
.field public static fxn:Z

.field private static gff:I

.field private static hm:I

.field private static final kg:Lcom/bytedance/sdk/component/rb/ckl;

.field private static rb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/rb/ckl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn:Z

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->gff:I

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->hm:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    sput v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->rb:I

    .line 25
    .line 26
    return-void
.end method

.method private static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/rb/ckl;
    .locals 9

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn()V

    .line 10
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;

    sget v4, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->gff:I

    sget v5, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->hm:I

    sget v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->rb:I

    int-to-long v6, v0

    new-instance v8, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;-><init>(IIIJLjava/io/File;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn(Z)Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$2;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/dx;)Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$1;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/ums;)Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$fxn;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/jq/hm$1;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/hm;)Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/hm/gff/rb$fxn;->fxn()Lcom/bytedance/sdk/component/rb/hm/gff/rb;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)Lcom/bytedance/sdk/component/rb/ckl;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn;-><init>(IJLjava/io/File;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn(Z)Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$4;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/dx;)Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$3;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/ums;)Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$fxn;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/jq/hm$1;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn(Lcom/bytedance/sdk/component/rb/hm;)Lcom/bytedance/sdk/component/rb/gff/rb$fxn;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/gff/rb$fxn;->fxn()Lcom/bytedance/sdk/component/rb/gff/rb;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/rb/gff/kg;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)Lcom/bytedance/sdk/component/rb/ckl;

    move-result-object p0

    return-object p0
.end method

.method private static fxn(Lcom/bytedance/sdk/component/rb/hie;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ij;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jq/rb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jq/rb;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/ud;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static fxn()V
    .locals 3

    .line 5
    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn:Z

    .line 6
    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->gff:I

    .line 7
    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->hm:I

    .line 8
    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->rb:I

    return-void
.end method

.method public static synthetic fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kg()Lcom/bytedance/sdk/component/rb/ckl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    return-object v0
.end method

.method private static kg(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn(Lcom/bytedance/sdk/component/rb/hie;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    return-object p0
.end method

.method private static kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->fxn(Lcom/bytedance/sdk/component/rb/hie;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p0

    return-object p0
.end method

.method private static kg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jq/hm$fxn;->kg:Lcom/bytedance/sdk/component/rb/ckl;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
