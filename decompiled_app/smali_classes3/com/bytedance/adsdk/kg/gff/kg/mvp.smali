.class public Lcom/bytedance/adsdk/kg/gff/kg/mvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final fxn:Ljava/lang/String;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

.field private final kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final rb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/mvp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->rb:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/xdg;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/xdg;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/mvp;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/mvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/mvp;->rb:Z

    .line 2
    .line 3
    return v0
.end method
