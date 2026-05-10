.class final Lcom/uc/browser/k/b;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic eyV:Ljava/lang/String;

.field final synthetic hhJ:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/uc/browser/k/b;->hhJ:Z

    iput-object p2, p0, Lcom/uc/browser/k/b;->PH:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/k/b;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/uc/browser/k/b;->hhJ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/k/b;->PH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/b/d;->DD(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/k/b;->PH:Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/browser/k/b;->eyV:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
