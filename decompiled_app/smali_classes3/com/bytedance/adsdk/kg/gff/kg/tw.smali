.class public Lcom/bytedance/adsdk/kg/gff/kg/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;
    }
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

.field private final hm:Z

.field private final kg:Lcom/bytedance/adsdk/kg/gff/fxn/tw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;Lcom/bytedance/adsdk/kg/gff/fxn/tw;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/tw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->hm:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/tw$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->hm:Z

    .line 2
    .line 3
    return v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/fxn/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/tw;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/tw;

    .line 2
    .line 3
    return-object v0
.end method
