.class final Lcom/uc/browser/bgprocess/b/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haW:Ljava/lang/String;

.field final synthetic haX:Ljava/lang/String;

.field final synthetic haZ:Lcom/uc/browser/bgprocess/b/d/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/d;->haZ:Lcom/uc/browser/bgprocess/b/d/b;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/b/d/d;->haW:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/b/d/d;->haX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/d;->haW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/d;->haW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/d;->haX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/d;->haX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
