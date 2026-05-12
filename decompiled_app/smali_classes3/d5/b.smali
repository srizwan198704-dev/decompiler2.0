.class public Ld5/b;
.super Lc5/c;
.source "ProGuard"

# interfaces
.implements Ld5/d;


# instance fields
.field public x:Lz4/a;


# direct methods
.method public constructor <init>(ILy4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(ILy4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld5/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)Lc5/a;
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ld5/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ld5/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ld5/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ld5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
