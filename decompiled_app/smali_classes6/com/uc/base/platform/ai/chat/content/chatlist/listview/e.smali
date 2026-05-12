.class public final synthetic Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->w:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltl0/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroidx/work/impl/a;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    iget-boolean v5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->w:Z

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->L:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->a()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->w:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->L:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->a()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->w:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
