.class final Lcom/uc/browser/thirdparty/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMC:Lcom/uc/browser/thirdparty/o;

.field final synthetic hMD:Lcom/uc/browser/thirdparty/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/o;Lcom/uc/browser/thirdparty/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uc/browser/thirdparty/e;->hMC:Lcom/uc/browser/thirdparty/o;

    iput-object p2, p0, Lcom/uc/browser/thirdparty/e;->hMD:Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/uc/browser/thirdparty/e;->hMC:Lcom/uc/browser/thirdparty/o;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/e;->hMD:Lcom/uc/browser/thirdparty/a;

    iget v1, v1, Lcom/uc/browser/thirdparty/a;->hMx:I

    invoke-interface {v0, v1}, Lcom/uc/browser/thirdparty/o;->vc(I)V

    return-void
.end method
