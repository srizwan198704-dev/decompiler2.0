.class final Lcom/uc/ark/extend/reader/news/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/r;->aTH:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/r;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-static {p1}, Lcom/uc/ark/extend/e/a;->a(Lcom/uc/ark/proxy/i/g;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/r;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/reader/a/g;->aa(Z)V

    return-void
.end method
