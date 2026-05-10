.class public final Lcom/g/a/f/d/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dUc:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/ax<",
            "*>;>;"
        }
    .end annotation
.end field

.field final dYv:Lcom/g/a/f/d/as;

.field public dZj:I


# direct methods
.method constructor <init>(Lcom/g/a/f/d/as;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Lcom/g/a/f/d/au;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/au;-><init>(Lcom/g/a/f/d/t;)V

    invoke-static {v0}, Lcom/g/a/d/a/h;->a(Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/t;->dUc:Landroid/support/v4/b/k;

    .line 409
    iput-object p1, p0, Lcom/g/a/f/d/t;->dYv:Lcom/g/a/f/d/as;

    return-void
.end method
