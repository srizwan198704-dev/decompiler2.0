.class public final Lx21/d;
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
    iput-object p1, p0, Lx21/d;->n:Lx21/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lx21/d;->n:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->d:Lf/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lf/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lf/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx21/g;->d:Lf/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lx21/g;->d:Lf/d;

    .line 15
    .line 16
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lf/d;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
