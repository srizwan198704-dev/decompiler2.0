.class public Lgr/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/g;


# instance fields
.field public final a:Lgr/g;


# direct methods
.method public constructor <init>(Lgr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr/j;->a:Lgr/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lor/a;)Lgr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr/j;->a:Lgr/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgr/g;->a(Landroid/content/Context;Lor/a;)Lgr/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgr/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lgr/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lgr/e;->a(Landroid/content/Context;Lor/a;)Lgr/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method
