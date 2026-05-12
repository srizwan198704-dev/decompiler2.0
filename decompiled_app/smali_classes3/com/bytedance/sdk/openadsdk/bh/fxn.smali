.class public Lcom/bytedance/sdk/openadsdk/bh/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/bh/fxn;


# instance fields
.field private bh:[I

.field private ckl:I

.field private dgx:Z

.field private gff:Z

.field private hie:Z

.field private hm:Z

.field private jq:[I

.field private kg:Z

.field private mvp:[I

.field private rb:[I

.field private rlu:Z

.field private rmu:Z

.field private sg:[I

.field private tw:[I

.field private xdg:Z

.field private zu:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->hm:Z

    return p1
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->jq:[I

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/fxn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->ckl:I

    return p1
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/bh/fxn;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gff;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/bh/fxn;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bh/fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/bh/fxn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/bh/fxn;

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/fxn;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->zu:Z

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->zu:Z

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/fxn;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fxn([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rb:[I

    return-object p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->xdg:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->sg:[I

    return-object p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/bh/fxn;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private gff([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->kg:Z

    return p1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->mvp:[I

    return-object p1
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rlu:Z

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rmu:Z

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->bh:[I

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/bh/fxn;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->kg([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private kg([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff:Z

    return p1
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/bh/fxn;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->tw:[I

    return-object p1
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->hie:Z

    return p1
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/bh/fxn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->dgx:Z

    return p1
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->kg:Z

    return v0
.end method

.method public ckl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->dgx:Z

    .line 2
    .line 3
    return v0
.end method

.method public dgx()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->sg:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->zu:Z

    return v0
.end method

.method public hie()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->bh:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->ckl:I

    return v0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rmu:Z

    .line 2
    .line 3
    return v0
.end method

.method public jq()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rb:[I

    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bh/fxn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bh/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/bh/fxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mvp()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->tw:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->xdg:Z

    return v0
.end method

.method public rlu()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->jq:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public rmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rlu:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff:Z

    return v0
.end method

.method public tw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->hm:Z

    return v0
.end method

.method public xdg()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->mvp:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public zu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/fxn;->hie:Z

    .line 2
    .line 3
    return v0
.end method
