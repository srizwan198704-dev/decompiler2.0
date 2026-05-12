.class public Lju/y0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lfo/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfo/d$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lfo/d$b;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lfo/d$b;->b:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lfo/d$b;->c:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lfo/d$b;->d:Z

    .line 18
    .line 19
    new-instance v2, Lfo/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lfo/d;-><init>(Lfo/d$b;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lju/y0;->a:Lfo/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final varargs a(Lfo/e;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju/y0;->a:Lfo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs b(Lfo/e;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju/y0;->a:Lfo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfo/d;->j(Lfo/e;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
