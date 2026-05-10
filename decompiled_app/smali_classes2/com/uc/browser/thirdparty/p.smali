.class final Lcom/uc/browser/thirdparty/p;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hMB:Lcom/uc/browser/thirdparty/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/f;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/thirdparty/p;->hMB:Lcom/uc/browser/thirdparty/f;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 119
    iget-object p2, p0, Lcom/uc/browser/thirdparty/p;->hMB:Lcom/uc/browser/thirdparty/f;

    invoke-static {p1, p2}, Lcom/uc/browser/thirdparty/r;->a(ILcom/uc/browser/thirdparty/o;)V

    :cond_0
    return-void
.end method
