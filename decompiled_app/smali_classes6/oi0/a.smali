.class public final Loi0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic u:Ltg0/g;

.field public final synthetic v:Loi0/c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Loi0/c;Ltg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loi0/a;->v:Loi0/c;

    .line 5
    .line 6
    iput-object p1, p0, Loi0/a;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Loi0/a;->u:Ltg0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Loi0/a;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Loi0/c;->a(Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loi0/a;->u:Ltg0/g;

    .line 7
    .line 8
    iget-object v0, p1, Ltg0/g;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Loi0/a;->v:Loi0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "3A78D2077A3A33FE_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "item_id"

    .line 40
    .line 41
    iget-object v1, p1, Ltg0/g;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "item_url"

    .line 47
    .line 48
    iget-object v1, p1, Ltg0/g;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const-string v2, "page_ucdrive_home"

    .line 56
    .line 57
    const-string v3, "ucdrive"

    .line 58
    .line 59
    const-string v4, "home"

    .line 60
    .line 61
    const-string v5, "banner"

    .line 62
    .line 63
    const-string v6, "click"

    .line 64
    .line 65
    const-string v7, "home_banner_click"

    .line 66
    .line 67
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ltg0/g;->w:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lsl0/b;

    .line 73
    .line 74
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lsl0/b;->d:Z

    .line 82
    .line 83
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/16 p1, 0x68

    .line 86
    .line 87
    iput p1, v0, Lsl0/b;->j:I

    .line 88
    .line 89
    new-instance p1, Landroid/os/Message;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x469

    .line 95
    .line 96
    iput v1, p1, Landroid/os/Message;->what:I

    .line 97
    .line 98
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
