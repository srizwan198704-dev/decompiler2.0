.class final Lcom/uc/j/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMW:Lcom/uc/j/a/c;

.field final synthetic iNb:Lcom/uc/j/a/k;

.field final synthetic iNc:Lcom/uc/j/a/i;


# direct methods
.method constructor <init>(Lcom/uc/j/a/c;Lcom/uc/j/a/k;Lcom/uc/j/a/i;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/j/a/e;->iMW:Lcom/uc/j/a/c;

    iput-object p2, p0, Lcom/uc/j/a/e;->iNb:Lcom/uc/j/a/k;

    iput-object p3, p0, Lcom/uc/j/a/e;->iNc:Lcom/uc/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/j/a/e;->iNb:Lcom/uc/j/a/k;

    iget-object v1, p0, Lcom/uc/j/a/e;->iNc:Lcom/uc/j/a/i;

    invoke-interface {v0, v1}, Lcom/uc/j/a/k;->a(Lcom/uc/j/a/i;)V

    return-void
.end method
