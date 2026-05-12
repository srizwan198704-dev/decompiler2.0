.class public final synthetic Le00/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Le00/e;


# direct methods
.method public synthetic constructor <init>(Le00/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Le00/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Le00/d;->u:Le00/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Le00/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le00/d;->u:Le00/e;

    .line 7
    .line 8
    iget-object p1, p1, Le00/e;->u:Lyu0/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lyu0/i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyy/r0;

    .line 15
    .line 16
    iget-object v1, v0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lyy/r0;->E:Le00/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lyu0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "FLAG_DOWNLOAD_BANNER_URL"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Le00/d;->u:Le00/e;

    .line 34
    .line 35
    iget-object p1, p1, Le00/e;->u:Lyu0/i;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lsl0/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lyu0/i;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Le00/b;

    .line 47
    .line 48
    iget-object p1, p1, Le00/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p1, 0x69

    .line 53
    .line 54
    iput p1, v0, Lsl0/b;->j:I

    .line 55
    .line 56
    new-instance p1, Landroid/os/Message;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x468

    .line 62
    .line 63
    iput v1, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
