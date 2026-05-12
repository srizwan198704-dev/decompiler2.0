.class public Lf5/g;
.super Lf5/a;
.source "ProGuard"


# instance fields
.field public n:La5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz4/b;)Lb5/b;
    .locals 1

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb5/f;-><init>(Lz4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/g;->n:La5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, La5/g;

    .line 2
    .line 3
    invoke-direct {v0}, La5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf5/g;->n:La5/g;

    .line 7
    .line 8
    invoke-static {p1, v0}, La5/d;->a(Landroid/content/Context;La5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lz4/d;
    .locals 1

    .line 1
    sget-object v0, Lz4/d;->c:Lz4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
