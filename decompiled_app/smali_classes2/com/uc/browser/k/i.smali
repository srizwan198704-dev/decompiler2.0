.class final Lcom/uc/browser/k/i;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic czY:Ljava/lang/String;

.field final synthetic eyV:Ljava/lang/String;

.field final synthetic hhO:Lcom/uc/browser/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/browser/k/i;->hhO:Lcom/uc/browser/k/d;

    iput-object p2, p0, Lcom/uc/browser/k/i;->czY:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/k/i;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/browser/k/i;->czY:Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/browser/k/i;->eyV:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/k/d;->fa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
