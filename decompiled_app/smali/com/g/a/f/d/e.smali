.class final Lcom/g/a/f/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/j<",
        "Lcom/g/a/f/d/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic dYa:Lcom/g/a/f/d/al;


# direct methods
.method constructor <init>(Lcom/g/a/f/d/al;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 7

    .line 1461
    new-instance v6, Lcom/g/a/f/d/k;

    iget-object v0, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    iget-object v1, v0, Lcom/g/a/f/d/al;->dYj:Lcom/g/a/f/d/d/a;

    iget-object v0, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    iget-object v2, v0, Lcom/g/a/f/d/al;->dYk:Lcom/g/a/f/d/d/a;

    iget-object v0, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    iget-object v3, v0, Lcom/g/a/f/d/al;->dYl:Lcom/g/a/f/d/d/a;

    iget-object v0, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    iget-object v4, v0, Lcom/g/a/f/d/al;->dYi:Lcom/g/a/f/d/ao;

    iget-object v0, p0, Lcom/g/a/f/d/e;->dYa:Lcom/g/a/f/d/al;

    iget-object v5, v0, Lcom/g/a/f/d/al;->dUc:Landroid/support/v4/b/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/g/a/f/d/k;-><init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;Landroid/support/v4/b/k;)V

    return-object v6
.end method
