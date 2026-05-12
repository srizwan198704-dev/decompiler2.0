.class public final Lx21/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx21/g;


# direct methods
.method public constructor <init>(Lx21/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx21/e;->n:Lx21/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx21/e;->n:Lx21/g;

    .line 2
    .line 3
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/c;->b:Lo0/e;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw21/b;

    .line 12
    .line 13
    iget-object v2, v0, Lo0/e;->f:Lo0/d;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lw21/b;-><init>(Lo0/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lo0/e;->a:Lw21/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, v1}, Lw21/b;->b(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
