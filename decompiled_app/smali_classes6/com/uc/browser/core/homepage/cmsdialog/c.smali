.class public final synthetic Lcom/uc/browser/core/homepage/cmsdialog/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/cmsdialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/cmsdialog/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/cmsdialog/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/c;->u:Lcom/uc/browser/core/homepage/cmsdialog/d;

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
    .locals 14

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/c;->u:Lcom/uc/browser/core/homepage/cmsdialog/d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/browser/core/homepage/cmsdialog/d;->D:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/cmsdialog/d;->B:Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "app_type"

    .line 21
    .line 22
    const-string v3, "uc"

    .line 23
    .line 24
    const-string v4, "pop_name"

    .line 25
    .line 26
    invoke-static {v4, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string v1, "ev_ct"

    .line 31
    .line 32
    const-string v2, "ucdrive"

    .line 33
    .line 34
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 38
    .line 39
    const-string v11, "homepage_pop_click"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const-string v6, "page_ucbrowser_home"

    .line 43
    .line 44
    const-string v7, "a2s15"

    .line 45
    .line 46
    const-string v8, "function"

    .line 47
    .line 48
    const-string v9, "homepage"

    .line 49
    .line 50
    const-string v10, "pop"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v13}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lxy/a;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsl0/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Landroid/os/Message;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x468

    .line 75
    .line 76
    iput v1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
