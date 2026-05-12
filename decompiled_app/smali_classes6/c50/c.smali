.class public final Lc50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc50/c$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc50/c;->n:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4ad

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4ae

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4af

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4b0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4b1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x469

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4b4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc50/c;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    .line 9
    const/16 v1, 0x3eb

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    .line 13
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    const v2, 0x1020008

    .line 16
    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    and-int/lit16 v1, v1, -0x81

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Lcom/uc/framework/AbstractWindow;Lc50/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowFlag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Le00/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lc50/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc50/a;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowFlag()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lc50/b;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/d;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lc50/b;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lc50/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc50/c;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-interface {p1}, Lc50/b;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/uc/framework/h0;->c:[Ljava/lang/String;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lc50/c;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc50/b;

    .line 20
    .line 21
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    const/16 v3, 0x4ad

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lc50/b;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0x4af

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lc50/b;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v3, 0x4b1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v6}, Lc50/b;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v3, 0x4ae

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1, v4}, Lc50/c;->c(Lcom/uc/framework/AbstractWindow;Lc50/b;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v3, 0x4b0

    .line 67
    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1, v5}, Lc50/c;->c(Lcom/uc/framework/AbstractWindow;Lc50/b;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v3, 0x469

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1, v6}, Lc50/c;->c(Lcom/uc/framework/AbstractWindow;Lc50/b;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v3, 0x4b4

    .line 99
    .line 100
    if-ne v2, v3, :cond_0

    .line 101
    .line 102
    iget-object v2, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v3, v2, Lcom/uc/framework/AbstractWindow;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    check-cast v2, Lcom/uc/framework/AbstractWindow;

    .line 109
    .line 110
    invoke-static {v2, v1, v6}, Lc50/c;->c(Lcom/uc/framework/AbstractWindow;Lc50/b;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void
.end method
