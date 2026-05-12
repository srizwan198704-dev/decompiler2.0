.class public Lcom/uc/browser/core/homepage/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/m;


# instance fields
.field public final n:Lcom/uc/browser/core/homepage/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "homepage_banner_ulink_switch"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lrl0/b;

    .line 21
    .line 22
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrl0/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, Lov/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/intl/t;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/intl/t;-><init>(Lcom/uc/browser/core/homepage/c;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c;->n:Lcom/uc/browser/core/homepage/b;

    .line 44
    .line 45
    const-string p1, "_adclose"

    .line 46
    .line 47
    invoke-static {p1}, Lb20/a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x404

    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x473

    .line 81
    .line 82
    filled-new-array {v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsl0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    iput v1, v0, Lsl0/b;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lsl0/b;->e:Z

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Message;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x469

    .line 30
    .line 31
    iput p2, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x596

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c;->n:Lcom/uc/browser/core/homepage/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/b;->a()Lcom/uc/browser/core/homepage/intl/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4e22

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c;->n:Lcom/uc/browser/core/homepage/b;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4e23

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/homepage/c;->Z0(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/b;->b()V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/homepage/c;->Z0(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c;->n:Lcom/uc/browser/core/homepage/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/b;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x473

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Byte;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Byte;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v0, "homepage_banner_ulink_switch"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/b;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/b;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
