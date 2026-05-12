.class public final Ln60/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ln60/f;


# direct methods
.method public constructor <init>(Ln60/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/d;->u:Ln60/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln60/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln60/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    iput v0, p1, Lsl0/b;->j:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lsl0/b;->b:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Lv50/i;->B:I

    .line 23
    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lv50/h;->a:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln60/d;->u:Ln60/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "video_search"

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "vs_open_online"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
