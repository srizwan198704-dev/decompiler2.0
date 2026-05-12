.class public Lcom/bytedance/sdk/component/rb/kg/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rb/bh;"
    }
.end annotation


# instance fields
.field fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gff:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hm:Ljava/lang/String;

.field private kg:I

.field private rb:Lcom/bytedance/sdk/component/rb/sg;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->kg:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->gff:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->hm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/kg/gff;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->fxn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/rb/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->rb:Lcom/bytedance/sdk/component/rb/sg;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/sg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->rb:Lcom/bytedance/sdk/component/rb/sg;

    return-void
.end method

.method public gff()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->gff:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->hm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/kg/gff;->fxn:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
