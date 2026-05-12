.class public Lcom/bytedance/sdk/component/kg/fxn/rlu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;
    }
.end annotation


# instance fields
.field public bh:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

.field public gff:Lcom/bytedance/sdk/component/kg/fxn/jq;

.field public hm:Ljava/lang/String;

.field public rb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/jq;Ljava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->gff:Lcom/bytedance/sdk/component/kg/fxn/jq;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->hm:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/jq;[BLcom/bytedance/sdk/component/kg/fxn/rlu$fxn;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->gff:Lcom/bytedance/sdk/component/kg/fxn/jq;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->rb:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/kg/fxn/rlu;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/kg/fxn/jq;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/rlu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/rlu;

    sget-object v1, Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/kg/fxn/rlu;-><init>(Lcom/bytedance/sdk/component/kg/fxn/jq;Ljava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;)V

    return-object v0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/kg/fxn/jq;[B)Lcom/bytedance/sdk/component/kg/fxn/rlu;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/rlu;

    sget-object v1, Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/kg/fxn/rlu;-><init>(Lcom/bytedance/sdk/component/kg/fxn/jq;[BLcom/bytedance/sdk/component/kg/fxn/rlu$fxn;)V

    return-object v0
.end method
