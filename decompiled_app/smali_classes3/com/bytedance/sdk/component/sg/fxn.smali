.class public Lcom/bytedance/sdk/component/sg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sg/fxn$fxn;
    }
.end annotation


# static fields
.field private static fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;


# instance fields
.field private kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/sg/fxn$fxn;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/sg/fxn$fxn;->gff:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->gff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/sg/fxn$fxn;->kg:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->kg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/sg/fxn$fxn;->hm:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/sg/fxn$fxn;->hm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/kg/fxn/tw;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn(Lcom/bytedance/sdk/component/kg/fxn/tw;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/sg/fxn$fxn;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/sg/fxn$fxn;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->kg(Lcom/bytedance/sdk/component/sg/fxn$fxn;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/sg/fxn$fxn;Lcom/bytedance/sdk/component/sg/fxn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sg/fxn;-><init>(Lcom/bytedance/sdk/component/sg/fxn$fxn;)V

    return-void
.end method

.method public static fxn()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sg/gff/gff$fxn;->fxn:Lcom/bytedance/sdk/component/sg/gff/gff$fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/sg/gff/gff;->fxn(Lcom/bytedance/sdk/component/sg/gff/gff$fxn;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/sg/fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;

    return-void
.end method

.method public static rb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sg/fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;->fxn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/component/kg/fxn/dgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()Lcom/bytedance/sdk/component/sg/kg/kg;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sg/kg/kg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sg/fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sg/kg/kg;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/component/sg/kg/fxn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sg/kg/fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sg/fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sg/kg/fxn;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/component/sg/kg/hm;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sg/kg/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sg/fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sg/kg/hm;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
