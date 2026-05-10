.class final Lcom/uc/browser/devconfig/usdata/b;
.super Lcom/uc/base/c/d/d;
.source "ProGuard"


# instance fields
.field final synthetic hfG:Lcom/uc/base/c/d/d;

.field final synthetic hfH:Lcom/uc/browser/devconfig/usdata/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/usdata/c;Lcom/uc/base/c/d/d;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/b;->hfH:Lcom/uc/browser/devconfig/usdata/c;

    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/b;->hfG:Lcom/uc/base/c/d/d;

    invoke-direct {p0}, Lcom/uc/base/c/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lm()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/b;->hfG:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Lp()V
    .locals 0

    return-void
.end method

.method public final Lq()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/b;->hfG:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method
