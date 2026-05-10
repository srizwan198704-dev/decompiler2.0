.class final Lcom/uc/application/facebook/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/application/facebook/b/m;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/application/facebook/b/m;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/ac;->anz()V

    return-void
.end method
