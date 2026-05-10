.class final Lcom/uc/iflow/business/share/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/iflow/common/a/d<",
        "Lcom/uc/iflow/business/share/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahq:Lcom/uc/iflow/business/share/b;

.field final synthetic ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/ShortLinkImpl;Lcom/uc/iflow/business/share/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/iflow/business/share/a;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    iput-object p2, p0, Lcom/uc/iflow/business/share/a;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 53
    check-cast p2, Lcom/uc/iflow/business/share/m;

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 3040
    iget-object p2, p2, Lcom/uc/iflow/business/share/m;->ahP:Ljava/lang/String;

    .line 2067
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2069
    iget-object p1, p0, Lcom/uc/iflow/business/share/a;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1, v0}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    move-object p1, p2

    .line 2073
    :cond_0
    iget-object p2, p0, Lcom/uc/iflow/business/share/a;->ahq:Lcom/uc/iflow/business/share/b;

    if-eqz p2, :cond_1

    .line 2074
    iget-object p2, p0, Lcom/uc/iflow/business/share/a;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-interface {p2, p1}, Lcom/uc/iflow/business/share/b;->dv(Ljava/lang/String;)V

    .line 2076
    :cond_1
    iget-object p1, p0, Lcom/uc/iflow/business/share/a;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    invoke-virtual {p1, v1, v1, v0}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object p1, p0, Lcom/uc/iflow/business/share/a;->ahq:Lcom/uc/iflow/business/share/b;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/iflow/business/share/a;->ahq:Lcom/uc/iflow/business/share/b;

    invoke-interface {p1}, Lcom/uc/iflow/business/share/b;->ny()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/uc/iflow/business/share/a;->ahr:Lcom/uc/iflow/business/share/ShortLinkImpl;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 1122
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    return-void
.end method
