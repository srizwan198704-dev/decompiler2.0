.class public Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/kg;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile jq:Lcom/bytedance/sdk/component/rb/kg;


# instance fields
.field private bh:Z

.field private fxn:J

.field private gff:I

.field private hm:I

.field private kg:I

.field private rb:Z

.field private sg:Z

.field private tw:Ljava/io/File;


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    goto :goto_2

    :cond_1
    move v9, v0

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->fxn:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->kg:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->gff:I

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->hm:I

    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->rb:Z

    .line 8
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->bh:Z

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->tw:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->sg:Z

    return-void
.end method

.method public static fxn(Ljava/io/File;)Lcom/bytedance/sdk/component/rb/kg;
    .locals 11

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->fxn()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->gff()I

    move-result v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/rb/kg;->hm()I

    move-result v1

    goto :goto_0

    .line 10
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;

    const/4 v5, 0x0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;-><init>(IIIJLjava/io/File;)V

    return-object v4
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/kg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->fxn(Ljava/io/File;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    return-void
.end method

.method public static hie()Lcom/bytedance/sdk/component/rb/kg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->jq:Lcom/bytedance/sdk/component/rb/kg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->sg:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->fxn:J

    return-wide v0
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->gff:I

    .line 2
    .line 3
    return v0
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->hm:I

    .line 2
    .line 3
    return v0
.end method

.method public jq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->bh:Z

    .line 2
    .line 3
    return v0
.end method

.method public tw()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->tw:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
