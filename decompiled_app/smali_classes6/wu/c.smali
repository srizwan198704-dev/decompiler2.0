.class public final Lwu/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwu/f;


# direct methods
.method public constructor <init>(Lwu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/c;->n:Lwu/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwu/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lwu/f;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 14
    .line 15
    iget-boolean v1, v0, Lwu/f;->p:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, v0, Lwu/f;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 25
    .line 26
    iget-object v1, v0, Lwu/f;->b:Lwu/a;

    .line 27
    .line 28
    sget-object v2, Lwu/a$b;->x:Lwu/a$b;

    .line 29
    .line 30
    iput-object v2, v1, Lwu/a;->j:Lwu/a$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwu/f;->n(Lwu/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 36
    .line 37
    iget-object v0, v0, Lwu/f;->b:Lwu/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lwu/a;->t:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwu/f;->o()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lwu/c;->n:Lwu/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwu/f;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
