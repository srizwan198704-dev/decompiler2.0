.class public Lze/c;
.super Lze/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lze/a;-><init>(Lge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lie/e;
    .locals 1

    .line 1
    new-instance v0, Lie/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/io/FileFilter;
    .locals 2

    .line 1
    new-instance v0, Lhe/c;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a;->c:Lge/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe/c;-><init>(Lge/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic f(Lie/e;)V
    .locals 0

    .line 1
    check-cast p1, Lie/h;

    .line 2
    .line 3
    return-void
.end method
