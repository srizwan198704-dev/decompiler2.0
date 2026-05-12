.class public final Ld70/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Ld70/u;


# direct methods
.method public constructor <init>(Ld70/u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/h;->v:Ld70/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70/h;->n:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld70/h;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/h;->v:Ld70/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld70/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Ld70/u;->W:Ld70/u$d;

    .line 8
    .line 9
    instance-of v3, v2, Ld70/u$f;

    .line 10
    .line 11
    iget-boolean v4, p0, Ld70/h;->u:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ld70/u$f;

    .line 16
    .line 17
    iput-boolean v4, v2, Ld70/u$f;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v2, Ld70/u$c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Ld70/u$c;

    .line 25
    .line 26
    iput-boolean v4, v2, Ld70/u$c;->b:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ld70/u$a;->v:Ld70/u$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Ld70/u$a;->w:Ld70/u$a;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Ld70/u;->D(Ld70/u$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
