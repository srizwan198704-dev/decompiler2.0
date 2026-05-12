.class public final Lkv/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsf0/e;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Lkv/v;


# direct methods
.method public constructor <init>(Lkv/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/r;->v:Lkv/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkv/r;->n:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkv/r;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/r;->v:Lkv/v;

    .line 2
    .line 3
    iput-object p1, v0, Lkv/v;->A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 4
    .line 5
    new-instance v1, Lyl0/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lyl0/c;-><init>(Lcom/uc/framework/DefaultWindow;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyl0/c;->a(Lyl0/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lkv/r;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/framework/t;->G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 23
    .line 24
    iget-boolean v1, p0, Lkv/r;->u:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
