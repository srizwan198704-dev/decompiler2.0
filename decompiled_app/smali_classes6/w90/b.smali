.class public final Lw90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly90/f;


# instance fields
.field public final synthetic n:Lw90/e;


# direct methods
.method public synthetic constructor <init>(Lw90/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw90/b;->n:Lw90/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw90/b;->n:Lw90/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly90/e$a;->a:Ly90/e;

    .line 9
    .line 10
    iget-object v2, v1, Ly90/e;->a:Lka0/k;

    .line 11
    .line 12
    new-instance v3, Ly90/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v1, v4}, Ly90/c;-><init>(Ly90/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lw90/e;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
