.class public abstract Lf91/b;
.super Lf91/l;
.source "ProGuard"

# interfaces
.implements Le91/a;


# instance fields
.field public final d:Lf91/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf91/l;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf91/d;

    invoke-direct {p1}, Lf91/d;-><init>()V

    iput-object p1, p0, Lf91/b;->d:Lf91/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf91/l;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lf91/d;

    invoke-direct {p1}, Lf91/d;-><init>()V

    iput-object p1, p0, Lf91/b;->d:Lf91/d;

    return-void
.end method


# virtual methods
.method public final d(Le91/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf91/b;->d:Lf91/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lf91/b;->h()Le91/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Le91/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Le91/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p1, Le91/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, Le91/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Le91/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p1, Le91/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Le91/a;->d(Le91/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v0, v1}, Le91/a;->d(Le91/d;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public abstract h()Le91/d;
.end method
