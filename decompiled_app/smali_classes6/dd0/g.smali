.class public Ldd0/g;
.super Lgr/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lor/a;)Lgr/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgr/e;->a(Landroid/content/Context;Lor/a;)Lgr/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhr/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lhr/j;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method
