.class final Lcom/uc/iflow/business/share/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/iflow/business/share/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahq:Lcom/uc/iflow/business/share/b;

.field final synthetic ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/ShortLinkImpl;Lcom/uc/iflow/business/share/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/iflow/business/share/n;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    iput-object p2, p0, Lcom/uc/iflow/business/share/n;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/iflow/business/share/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/uc/iflow/business/share/a/c;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 90
    iget-object v3, p1, Lcom/uc/iflow/business/share/a/c;->ahC:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v0, p1, Lcom/uc/iflow/business/share/a/c;->ahC:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/uc/iflow/business/share/n;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2, v1}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/uc/iflow/business/share/n;->ahq:Lcom/uc/iflow/business/share/b;

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/uc/iflow/business/share/n;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-interface {p1, v0}, Lcom/uc/iflow/business/share/b;->dv(Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/uc/iflow/business/share/n;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/uc/iflow/business/share/n;->ahq:Lcom/uc/iflow/business/share/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/iflow/business/share/n;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-interface {v0}, Lcom/uc/iflow/business/share/b;->ny()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/iflow/business/share/n;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    return-void
.end method
