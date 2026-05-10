.class public final Lcom/g/a/f/d/al;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dUc:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field final dYi:Lcom/g/a/f/d/ao;

.field final dYj:Lcom/g/a/f/d/d/a;

.field final dYk:Lcom/g/a/f/d/d/a;

.field final dYl:Lcom/g/a/f/d/d/a;


# direct methods
.method constructor <init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/g/a/f/d/e;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/e;-><init>(Lcom/g/a/f/d/al;)V

    invoke-static {v0}, Lcom/g/a/d/a/h;->a(Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/al;->dUc:Landroid/support/v4/b/k;

    .line 468
    iput-object p1, p0, Lcom/g/a/f/d/al;->dYj:Lcom/g/a/f/d/d/a;

    .line 469
    iput-object p2, p0, Lcom/g/a/f/d/al;->dYk:Lcom/g/a/f/d/d/a;

    .line 470
    iput-object p3, p0, Lcom/g/a/f/d/al;->dYl:Lcom/g/a/f/d/d/a;

    .line 471
    iput-object p4, p0, Lcom/g/a/f/d/al;->dYi:Lcom/g/a/f/d/ao;

    return-void
.end method
