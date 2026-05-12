.class public final Lw21/h;
.super Lw21/c;
.source "ProGuard"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw21/c;-><init>(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw21/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ly21/e;->a:Ly21/f;

    .line 12
    .line 13
    new-instance v0, Lw21/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw21/h$a;-><init>(Lw21/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ly21/f;->b:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ly21/f;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
