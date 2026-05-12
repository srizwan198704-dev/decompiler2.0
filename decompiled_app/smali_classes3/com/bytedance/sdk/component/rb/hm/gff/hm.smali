.class public Lcom/bytedance/sdk/component/rb/hm/gff/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/dgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rb/dgx;"
    }
.end annotation


# instance fields
.field private bh:I

.field private dgx:I

.field private fxn:Ljava/lang/String;

.field private gff:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hie:Lcom/bytedance/sdk/component/rb/sg;

.field private hm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jq:Z

.field private kg:Ljava/lang/String;

.field private rb:I

.field private sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->jq:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rb/hm/gff/hm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rb/hm/gff/gff;",
            "TT;)",
            "Lcom/bytedance/sdk/component/rb/hm/gff/hm;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->gff:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->hie()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->fxn:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->fxn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->kg:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->kg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->rb:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->gff()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->bh:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->rlu()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->jq:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->ckl()Lcom/bytedance/sdk/component/rb/sg;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->hie:Lcom/bytedance/sdk/component/rb/sg;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->xdg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->dgx:I

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rb/hm/gff/hm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rb/hm/gff/gff;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/rb/hm/gff/hm;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->sg:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->tw:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rb/hm/gff/hm;

    move-result-object p1

    return-object p1
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->gff:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->hm:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->gff:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->hm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->sg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->gff:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->tw:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->dgx:I

    .line 2
    .line 3
    return v0
.end method
