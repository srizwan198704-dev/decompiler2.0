.class final Lcom/g/a/f/d/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/j<",
        "Lcom/g/a/f/d/ax<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic eaD:Lcom/g/a/f/d/t;


# direct methods
.method constructor <init>(Lcom/g/a/f/d/t;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/g/a/f/d/au;->eaD:Lcom/g/a/f/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 3

    .line 1403
    new-instance v0, Lcom/g/a/f/d/ax;

    iget-object v1, p0, Lcom/g/a/f/d/au;->eaD:Lcom/g/a/f/d/t;

    iget-object v1, v1, Lcom/g/a/f/d/t;->dYv:Lcom/g/a/f/d/as;

    iget-object v2, p0, Lcom/g/a/f/d/au;->eaD:Lcom/g/a/f/d/t;

    iget-object v2, v2, Lcom/g/a/f/d/t;->dUc:Landroid/support/v4/b/k;

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/d/ax;-><init>(Lcom/g/a/f/d/as;Landroid/support/v4/b/k;)V

    return-object v0
.end method
