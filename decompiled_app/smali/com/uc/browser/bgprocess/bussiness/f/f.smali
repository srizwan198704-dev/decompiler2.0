.class final Lcom/uc/browser/bgprocess/bussiness/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heo:Lcom/uc/browser/bgprocess/bussiness/f/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/f/g;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/f;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/f;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    return-void
.end method
