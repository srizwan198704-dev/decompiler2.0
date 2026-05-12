.class public final Lvr/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/a;


# instance fields
.field public final synthetic n:Lvr/j;


# direct methods
.method public constructor <init>(Lvr/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/i;->n:Lvr/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lor/a;)V
    .locals 2

    .line 1
    const-string v0, "push_show"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvr/i;->n:Lvr/j;

    .line 7
    .line 8
    iget-object p1, p1, Lvr/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string p2, "last_show_time"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
