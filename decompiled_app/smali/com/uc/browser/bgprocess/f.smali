.class public abstract Lcom/uc/browser/bgprocess/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final haD:I

.field protected haE:Lcom/uc/browser/bgprocess/r;

.field public haF:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/uc/browser/bgprocess/r;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    .line 36
    iput p1, p0, Lcom/uc/browser/bgprocess/f;->haD:I

    .line 37
    iput-object p2, p0, Lcom/uc/browser/bgprocess/f;->haE:Lcom/uc/browser/bgprocess/r;

    .line 1061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/uc/browser/bgprocess/f;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public G(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Qe()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    .line 43
    iget-object v0, p0, Lcom/uc/browser/bgprocess/f;->haE:Lcom/uc/browser/bgprocess/r;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/browser/bgprocess/f;->haE:Lcom/uc/browser/bgprocess/r;

    invoke-interface {v0, p0}, Lcom/uc/browser/bgprocess/r;->b(Lcom/uc/browser/bgprocess/f;)V

    :cond_0
    return-void
.end method

.method public Qf()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    .line 50
    iget-object v0, p0, Lcom/uc/browser/bgprocess/f;->haE:Lcom/uc/browser/bgprocess/r;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/browser/bgprocess/f;->haE:Lcom/uc/browser/bgprocess/r;

    invoke-interface {v0, p0}, Lcom/uc/browser/bgprocess/r;->a(Lcom/uc/browser/bgprocess/f;)V

    :cond_0
    return-void
.end method
