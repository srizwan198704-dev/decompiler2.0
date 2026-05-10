.class final Lcom/uc/browser/business/n/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic hHH:Lcom/uc/browser/business/n/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/n/c;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/business/n/a;->hHH:Lcom/uc/browser/business/n/c;

    iput-object p2, p0, Lcom/uc/browser/business/n/a;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/n/a;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
