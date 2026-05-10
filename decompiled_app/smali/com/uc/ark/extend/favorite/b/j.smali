.class final Lcom/uc/ark/extend/favorite/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBS:Lcom/uc/ark/extend/favorite/b/m;

.field final synthetic aBT:Lcom/uc/ark/extend/favorite/b/c;

.field final synthetic aBX:Z

.field final synthetic aBY:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;ZLjava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/j;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/b/j;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    iput-boolean p3, p0, Lcom/uc/ark/extend/favorite/b/j;->aBX:Z

    iput-object p4, p0, Lcom/uc/ark/extend/favorite/b/j;->aBY:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/j;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/j;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    iget-boolean v1, p0, Lcom/uc/ark/extend/favorite/b/j;->aBX:Z

    iget-object v2, p0, Lcom/uc/ark/extend/favorite/b/j;->aBY:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/favorite/b/c;->a(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
