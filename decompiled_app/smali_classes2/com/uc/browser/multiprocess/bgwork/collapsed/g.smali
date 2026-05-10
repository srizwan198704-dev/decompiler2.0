.class final Lcom/uc/browser/multiprocess/bgwork/collapsed/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/j;


# instance fields
.field final synthetic hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

.field final synthetic hLZ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;Ljava/lang/Runnable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    iput-object p2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;->hLZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(I)V
    .locals 1

    .line 193
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;-><init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/g;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
