.class final Lcom/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field gj:Lcom/b/ea;

.field final synthetic gk:Lcom/b/cl;


# direct methods
.method constructor <init>(Lcom/b/cl;Lcom/b/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/b/g;->gk:Lcom/b/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/g;->gj:Lcom/b/ea;

    iput-object p2, p0, Lcom/b/g;->gj:Lcom/b/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/b/g;->gk:Lcom/b/cl;

    iget v1, v0, Lcom/b/cl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/cl;->b:I

    iget-object v0, p0, Lcom/b/g;->gk:Lcom/b/cl;

    iget-object v1, p0, Lcom/b/g;->gj:Lcom/b/ea;

    invoke-virtual {v0, v1}, Lcom/b/cl;->a(Lcom/b/ea;)V

    iget-object v0, p0, Lcom/b/g;->gk:Lcom/b/cl;

    iget v1, v0, Lcom/b/cl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/b/cl;->b:I

    return-void
.end method
