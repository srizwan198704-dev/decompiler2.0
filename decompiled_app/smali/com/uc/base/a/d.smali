.class final Lcom/uc/base/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic coi:Lcom/uc/base/a/k;

.field final synthetic coj:I

.field final synthetic cok:Lcom/uc/base/a/j;


# direct methods
.method constructor <init>(Lcom/uc/base/a/j;Lcom/uc/base/a/k;I)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uc/base/a/d;->cok:Lcom/uc/base/a/j;

    iput-object p2, p0, Lcom/uc/base/a/d;->coi:Lcom/uc/base/a/k;

    iput p3, p0, Lcom/uc/base/a/d;->coj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/uc/base/a/d;->cok:Lcom/uc/base/a/j;

    iget-object v1, p0, Lcom/uc/base/a/d;->coi:Lcom/uc/base/a/k;

    iget v2, p0, Lcom/uc/base/a/d;->coj:I

    and-int/lit8 v2, v2, -0x2

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;I)V

    .line 319
    iget-object v0, p0, Lcom/uc/base/a/d;->cok:Lcom/uc/base/a/j;

    iget-object v0, v0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    new-instance v1, Lcom/uc/base/a/m;

    invoke-direct {v1, p0}, Lcom/uc/base/a/m;-><init>(Lcom/uc/base/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/a/h;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
