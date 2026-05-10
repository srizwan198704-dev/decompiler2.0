.class final Lcom/uc/browser/webcore/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eCo:[B

.field final synthetic hPq:Lcom/uc/browser/webcore/a/c/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/c/e;Ljava/lang/String;[B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/browser/webcore/a/c/d;->hPq:Lcom/uc/browser/webcore/a/c/e;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/c/d;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webcore/a/c/d;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/browser/webcore/a/c/d;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/c/d;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
