.class public final Lv30/e;
.super Lv30/d;
.source "ProGuard"


# instance fields
.field public final synthetic E:Lv30/f;


# direct methods
.method public constructor <init>(Lv30/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30/e;->E:Lv30/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv30/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv30/e;->E:Lv30/f;

    .line 3
    .line 4
    iput-boolean v0, v1, Lv30/f;->C:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lv30/f;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lv30/f;->u:Lp50/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp50/c;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
