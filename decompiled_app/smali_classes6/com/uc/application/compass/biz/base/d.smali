.class public Lcom/uc/application/compass/biz/base/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/compass/biz/base/d$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/application/compass/biz/base/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/uc/application/compass/biz/base/g;

    invoke-direct {v0}, Lcom/uc/application/compass/biz/base/g;-><init>()V

    iput-object v0, p0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/application/compass/biz/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const v1, 0x7867b269

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const v4, 0x7867b26a

    .line 14
    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v4, v0, Lcom/uc/application/compass/biz/base/m;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    check-cast v0, Lcom/uc/application/compass/biz/base/m;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/uc/application/compass/biz/base/m;->a0()Lcom/uc/application/compass/biz/base/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v4, v0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/uc/application/compass/biz/base/g;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/c;->handleMessage(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/g;->handleMessage(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const v1, 0x7867b269

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const v2, 0x7867b26a

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/uc/application/compass/biz/base/m;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v0, Lcom/uc/application/compass/biz/base/m;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/uc/application/compass/biz/base/m;->a0()Lcom/uc/application/compass/biz/base/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/application/compass/biz/base/g;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final messages()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/application/compass/biz/base/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
