.class final Lcom/uc/browser/bgprocess/b/h/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hbm:Lcom/uc/browser/bgprocess/b/h/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/h/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/h/c;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/h/c;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    const-string v1, "2145A7CF38B9A5D054499518EB1A448F"

    const-string v2, "turn_chrome_interval"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    return-void
.end method
