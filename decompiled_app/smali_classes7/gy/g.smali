.class abstract Lgy/g;
.super Lgy/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/g$w;,
        Lgy/g$x;,
        Lgy/g$o;,
        Lgy/g$p;,
        Lgy/g$n;,
        Lgy/g$r;,
        Lgy/g$s;,
        Lgy/g$q;,
        Lgy/g$t;,
        Lgy/g$v;,
        Lgy/g$u;,
        Lgy/g$m;,
        Lgy/g$l;,
        Lgy/g$k;,
        Lgy/g$j;,
        Lgy/g$i;,
        Lgy/g$h;,
        Lgy/g$g;,
        Lgy/g$f;,
        Lgy/g$e;,
        Lgy/g$d;,
        Lgy/g$c;,
        Lgy/g$b;,
        Lgy/g$a;,
        Lgy/g$y;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgy/h;-><init>()V

    return-void
.end method


# virtual methods
.method d(Lgy/a;[I[B)I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, p3, v0}, Lgy/g;->e(Lgy/a;[I[BB)I

    move-result p1

    return p1
.end method

.method e(Lgy/a;[I[BB)I
    .locals 1

    new-instance v0, Lgy/g$w;

    invoke-direct {v0, p2, p3}, Lgy/g$w;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lgy/g$w;->d(Lgy/a;B)I

    move-result p1

    return p1
.end method

.method f(Lgy/a;[I[BB)I
    .locals 1

    new-instance v0, Lgy/g$x;

    invoke-direct {v0, p2, p3}, Lgy/g$x;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lgy/g$w;->d(Lgy/a;B)I

    move-result p1

    return p1
.end method
