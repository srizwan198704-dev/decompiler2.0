.class public Lrc0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Loc0/d;Lnc0/a;)Ltc0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Loc0/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lsc0/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsc0/c;-><init>(Landroid/content/Context;Loc0/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lsc0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsc0/a;-><init>(Landroid/content/Context;Loc0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object p2, v0, Ltc0/a;->v:Lnc0/a;

    .line 28
    .line 29
    :cond_3
    return-object v0
.end method
