.class final Lcom/uc/browser/webcore/e/b;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eyV:Ljava/lang/String;

.field final synthetic hRS:Lcom/uc/browser/webcore/e/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/e/a;Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uc/browser/webcore/e/b;->hRS:Lcom/uc/browser/webcore/e/a;

    iput-object p2, p0, Lcom/uc/browser/webcore/e/b;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/uc/browser/webcore/e/b;->hRS:Lcom/uc/browser/webcore/e/a;

    iget-object p2, p0, Lcom/uc/browser/webcore/e/b;->eyV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/e/a;->DT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
