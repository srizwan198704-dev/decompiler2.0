.class final Lcom/uc/deployment/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eDd:Lcom/uc/deployment/u;


# direct methods
.method constructor <init>(Lcom/uc/deployment/u;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/deployment/n;->eDd:Lcom/uc/deployment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/uc/deployment/n;->eDd:Lcom/uc/deployment/u;

    iget-object v0, v0, Lcom/uc/deployment/u;->eDh:Lcom/uc/deployment/v;

    iget-object v0, v0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    iget-object v1, p0, Lcom/uc/deployment/n;->eDd:Lcom/uc/deployment/u;

    iget-object v1, v1, Lcom/uc/deployment/u;->eDf:Lcom/uc/business/b/ax;

    iget-object v2, p0, Lcom/uc/deployment/n;->eDd:Lcom/uc/deployment/u;

    iget-object v2, v2, Lcom/uc/deployment/u;->eDg:Lcom/uc/browser/core/upgrade/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/uc/deployment/c;->a(Lcom/uc/business/b/ax;Lcom/uc/browser/core/upgrade/a/j;)V

    return-void
.end method
