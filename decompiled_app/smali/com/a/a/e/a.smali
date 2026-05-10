.class final Lcom/a/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic dN:Landroid/app/Activity;

.field final synthetic dO:Lcom/a/a/e/b;


# direct methods
.method constructor <init>(Lcom/a/a/e/b;ILandroid/app/Activity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/a/a/e/a;->dO:Lcom/a/a/e/b;

    iput p2, p0, Lcom/a/a/e/a;->a:I

    iput-object p3, p0, Lcom/a/a/e/a;->dN:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget v0, p0, Lcom/a/a/e/a;->a:I

    iget-object v1, p0, Lcom/a/a/e/a;->dO:Lcom/a/a/e/b;

    .line 1098
    iget v1, v1, Lcom/a/a/e/b;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/a;->dO:Lcom/a/a/e/b;

    iget v1, p0, Lcom/a/a/e/a;->a:I

    .line 2015
    iput v1, v0, Lcom/a/a/e/b;->a:I

    .line 78
    iget-object v0, p0, Lcom/a/a/e/a;->dO:Lcom/a/a/e/b;

    iget-object v1, p0, Lcom/a/a/e/a;->dN:Landroid/app/Activity;

    iget-object v2, p0, Lcom/a/a/e/a;->dO:Lcom/a/a/e/b;

    .line 3015
    iget v2, v2, Lcom/a/a/e/b;->a:I

    .line 4015
    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/b;->b(Landroid/app/Activity;I)V

    return-void
.end method
