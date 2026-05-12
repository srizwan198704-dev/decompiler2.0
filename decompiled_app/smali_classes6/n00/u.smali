.class public final Ln00/u;
.super Lhj0/a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ln00/w;


# direct methods
.method public constructor <init>(Ln00/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/u;->n:Ln00/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhj0/e;)V
    .locals 4

    .line 1
    sget-object v0, Ln00/v;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ln00/u;->n:Ln00/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v1, Ln00/w;->F:Ln00/w$a;

    .line 26
    .line 27
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ln00/y;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, v1, Ln00/w;->F:Ln00/w$a;

    .line 34
    .line 35
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ln00/y;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v1, Ln00/w;->F:Ln00/w$a;

    .line 42
    .line 43
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ln00/y;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
