.class final Lcom/uc/browser/webcore/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic hPq:Lcom/uc/browser/webcore/a/c/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/c/e;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/webcore/a/c/a;->hPq:Lcom/uc/browser/webcore/a/c/e;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/c/a;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/webcore/a/c/a;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
