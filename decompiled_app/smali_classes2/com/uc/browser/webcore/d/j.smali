.class final Lcom/uc/browser/webcore/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/d/aj;


# instance fields
.field final synthetic hRu:Lcom/uc/browser/webcore/d/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/s;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uc/browser/webcore/d/j;->hRu:Lcom/uc/browser/webcore/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnh()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/uc/browser/webcore/d/j;->hRu:Lcom/uc/browser/webcore/d/s;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/s;->bnf()V

    return-void
.end method

.method public final vi(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v1, p1}, Lcom/uc/browser/webcore/d/v;->c(IZI)V

    .line 302
    iget-object p1, p0, Lcom/uc/browser/webcore/d/j;->hRu:Lcom/uc/browser/webcore/d/s;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/d/s;->bng()V

    return-void
.end method
