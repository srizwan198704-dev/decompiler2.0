.class public final Lqx/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqx/e;


# direct methods
.method public constructor <init>(Lqx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/d;->n:Lqx/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqx/d;->n:Lqx/e;

    .line 2
    .line 3
    iget-object v0, p1, Lqx/e;->y:Lqx/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lqx/e;->w:Lqx/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    iget-object v2, p1, Lqx/e;->y:Lqx/a;

    .line 32
    .line 33
    iget-object p1, p1, Lqx/e;->w:Lqx/c;

    .line 34
    .line 35
    iget-object p1, p1, Lqx/c;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v3, "url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, ""

    .line 50
    .line 51
    :goto_1
    check-cast v2, Lpx/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v2, Lpx/d;->w:J

    .line 61
    .line 62
    iget v3, v2, Lpx/d;->y:I

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Lpx/e;->a(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lpx/d;->b1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lpx/d;->c1(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
