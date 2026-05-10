.class final Lcom/uc/browser/bgprocess/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haL:Ljava/lang/String;

.field final synthetic haM:Lcom/uc/browser/bgprocess/b/c/d;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/c/d;Ljava/lang/String;[B)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/c/b;->haM:Lcom/uc/browser/bgprocess/b/c/d;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/b/c/b;->haL:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/b/c/b;->rn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/c/b;->haL:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/c/b;->rn:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
