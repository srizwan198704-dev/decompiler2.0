.class final Lcom/uc/browser/core/download/dh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eSd:Lcom/uc/browser/core/download/ev;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ev;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/download/dh;->eSd:Lcom/uc/browser/core/download/ev;

    iput-object p2, p0, Lcom/uc/browser/core/download/dh;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/dh;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
