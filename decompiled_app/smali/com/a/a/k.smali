.class final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/c;


# instance fields
.field final synthetic cx:Lcom/a/a/af;

.field final synthetic cy:Lcom/a/a/r;


# direct methods
.method constructor <init>(Lcom/a/a/r;Lcom/a/a/af;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/a/a/k;->cy:Lcom/a/a/r;

    iput-object p2, p0, Lcom/a/a/k;->cx:Lcom/a/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/a/a/k;->cx:Lcom/a/a/af;

    .line 1143
    iput p1, v0, Lcom/a/a/af;->b:F

    .line 123
    iget-object p1, p0, Lcom/a/a/k;->cy:Lcom/a/a/r;

    iget-object p1, p1, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    iget-object v0, p0, Lcom/a/a/k;->cx:Lcom/a/a/af;

    invoke-virtual {p1, v0}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/a/a/k;->cy:Lcom/a/a/r;

    iget-object v0, v0, Lcom/a/a/r;->cS:Lcom/a/a/e/a/c;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/a/c;->a(II)Z

    return-void
.end method
