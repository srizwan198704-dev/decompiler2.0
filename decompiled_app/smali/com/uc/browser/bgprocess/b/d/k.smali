.class final Lcom/uc/browser/bgprocess/b/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haZ:Lcom/uc/browser/bgprocess/b/d/b;

.field final synthetic hbe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/k;->haZ:Lcom/uc/browser/bgprocess/b/d/b;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/b/d/k;->hbe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/k;->haZ:Lcom/uc/browser/bgprocess/b/d/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/b;->haV:Lcom/uc/browser/bgprocess/b/d/g;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/k;->haZ:Lcom/uc/browser/bgprocess/b/d/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/b;->haV:Lcom/uc/browser/bgprocess/b/d/g;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/k;->hbe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/b/d/g;->At(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
