.class final Lcom/uc/browser/j/a/m;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hht:Z

.field final synthetic hhu:Lcom/uc/browser/j/a/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/j/a/n;Z)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/browser/j/a/m;->hhu:Lcom/uc/browser/j/a/n;

    iput-boolean p2, p0, Lcom/uc/browser/j/a/m;->hht:Z

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/browser/j/a/m;->hhu:Lcom/uc/browser/j/a/n;

    iget-boolean p2, p0, Lcom/uc/browser/j/a/m;->hht:Z

    invoke-virtual {p1, p2}, Lcom/uc/browser/j/a/n;->io(Z)V

    :cond_0
    return-void
.end method
