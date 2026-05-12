.class public abstract Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/hm/hm/gff$fxn;
    }
.end annotation


# instance fields
.field protected bh:Ljava/lang/String;

.field protected fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

.field protected gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

.field protected hie:Landroid/content/Context;

.field protected hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

.field protected jq:Ljava/lang/String;

.field protected kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field protected rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected sg:Ljava/lang/String;

.field protected tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hie:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/ugeno/hm/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/bh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/dgx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-void
.end method

.method public varargs abstract fxn([Ljava/lang/Object;)Z
.end method

.method public gff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh;->fxn()Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh;->fxn()Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->fxn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->sg:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->hm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->tw:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->rb()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->jq:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->tw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
