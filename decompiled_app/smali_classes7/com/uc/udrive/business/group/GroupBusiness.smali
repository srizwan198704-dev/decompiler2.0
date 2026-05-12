.class public final Lcom/uc/udrive/business/group/GroupBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/group/GroupBusiness$a;,
        Lcom/uc/udrive/business/group/GroupBusiness$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002;<B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010,\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/uc/udrive/business/group/GroupBusiness;",
        "Lcom/uc/udrive/framework/web/WebViewBusiness;",
        "Lcom/uc/udrive/framework/ui/a;",
        "Lcom/uc/udrive/framework/Environment;",
        "environment",
        "<init>",
        "(Lcom/uc/udrive/framework/Environment;)V",
        "",
        "preloadChatPage",
        "()V",
        "",
        "getChatPagePreRenderUrl",
        "()Ljava/lang/String;",
        "",
        "isAuto",
        "",
        "from",
        "openChatListWindow",
        "(ZI)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "openChatPageFromEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "",
        "chatId",
        "entry",
        "autoJoin",
        "unread",
        "openGroupPage",
        "(JLjava/lang/String;II)V",
        "showRecommend",
        "Lorg/json/JSONObject;",
        "args",
        "onWebNotifyMsg",
        "(Lorg/json/JSONObject;)V",
        "onEvent",
        "onPageShow",
        "onPageAttach",
        "onPageDetach",
        "Lcom/uc/udrive/framework/Environment;",
        "getEnvironment",
        "()Lcom/uc/udrive/framework/Environment;",
        "Lcom/uc/udrive/viewmodel/MyGroupViewModel;",
        "kotlin.jvm.PlatformType",
        "mGroupViewModel",
        "Lcom/uc/udrive/viewmodel/MyGroupViewModel;",
        "mAutoShowRecommend",
        "Z",
        "getMAutoShowRecommend",
        "()Z",
        "setMAutoShowRecommend",
        "(Z)V",
        "Lcom/uc/udrive/business/group/MyGroupHome;",
        "mChatListWindow$delegate",
        "Lo41/l;",
        "getMChatListWindow",
        "()Lcom/uc/udrive/business/group/MyGroupHome;",
        "mChatListWindow",
        "Companion",
        "a",
        "b",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/uc/udrive/business/group/GroupBusiness$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_CHAT_LIST:I = 0x2

.field public static final FROM_DRIVE_HOME:I = 0x1

.field public static final FROM_WEB_JS:I = 0x3

.field public static final GROUP_PAGE_DEFAULT_URL:Ljava/lang/String; = "https://drive-in.ucweb.com/u4appdrive/app/06Rro4wXAM/group?uc_param_str=dsdnfrpfbivessbtbmnilauputogpintnwmtsvpccpprsnmich&fish_biz_config=style:fullscreen;end&chat_id=&entry=&auto_join=&unread=&lange="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final environment:Lcom/uc/udrive/framework/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAutoShowRecommend:Z

.field private final mChatListWindow$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/business/group/GroupBusiness$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/business/group/GroupBusiness$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/udrive/business/group/GroupBusiness;->Companion:Lcom/uc/udrive/business/group/GroupBusiness$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/framework/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->environment:Lcom/uc/udrive/framework/Environment;

    .line 10
    .line 11
    const-class v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 20
    .line 21
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mChatListWindow$delegate:Lo41/l;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/uc/udrive/business/group/GroupBusiness;)Lcom/uc/udrive/business/group/MyGroupHome;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->mChatListWindow_delegate$lambda$0(Lcom/uc/udrive/business/group/GroupBusiness;)Lcom/uc/udrive/business/group/MyGroupHome;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getChatPagePreRenderUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "udrive_chat_page_url"

    .line 2
    .line 3
    const-string v1, "https://drive-in.ucweb.com/u4appdrive/app/06Rro4wXAM/group?uc_param_str=dsdnfrpfbivessbtbmnilauputogpintnwmtsvpccpprsnmich&fish_biz_config=style:fullscreen;end&chat_id=&entry=&auto_join=&unread=&lange="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lyx0/d;->a:Lyx0/d$a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final getMChatListWindow()Lcom/uc/udrive/business/group/MyGroupHome;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mChatListWindow$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final isGroupEnable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/udrive/business/group/GroupBusiness;->Companion:Lcom/uc/udrive/business/group/GroupBusiness$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "udrive_group_switch"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final mChatListWindow_delegate$lambda$0(Lcom/uc/udrive/business/group/GroupBusiness;)Lcom/uc/udrive/business/group/MyGroupHome;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 13
    .line 14
    const-string v3, "mEnvironment"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/uc/udrive/business/group/MyGroupHome;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final onWebNotifyMsg(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "msg_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chat_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v3, 0x22d52a

    .line 20
    .line 21
    .line 22
    if-eq p1, v3, :cond_a

    .line 23
    .line 24
    const v3, 0x265196

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    const v3, 0x44f5697

    .line 31
    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string p1, "LEAVE"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v3, v4

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v6, v6, v1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->h:Lyx0/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyx0/b;->a()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->a:Z

    .line 113
    .line 114
    :cond_4
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->g:Lkx0/b;

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    check-cast p1, Llx0/l;

    .line 119
    .line 120
    iget-object p1, p1, Llx0/l;->b:Lfx0/a;

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v1, "chatIds"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lny0/f;

    .line 139
    .line 140
    invoke-direct {v1}, Lny0/f;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 144
    .line 145
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lny0/f;->a(Loa1/j;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->ChatId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 157
    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, " IN ("

    .line 170
    .line 171
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v5, v0

    .line 175
    sget v6, Lna1/c;->a:I

    .line 176
    .line 177
    :goto_2
    if-ge v4, v5, :cond_6

    .line 178
    .line 179
    add-int/lit8 v6, v5, -0x1

    .line 180
    .line 181
    if-ge v4, v6, :cond_5

    .line 182
    .line 183
    const-string v6, "?,"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/16 v6, 0x3f

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/16 v4, 0x29

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v4, Loa1/j;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v4, v2, v3, v0}, Loa1/j;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lny0/f;->a(Loa1/j;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lf41/a;

    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lf41/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const-string p1, "READ"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    cmp-long v5, v5, v1

    .line 261
    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->setUnreadMsgCount(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcx0/b;->a:Lcx0/c;

    .line 275
    .line 276
    const-class v0, Lkx0/b;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcx0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lkx0/b;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    check-cast p1, Llx0/l;

    .line 287
    .line 288
    const-string v0, "entity"

    .line 289
    .line 290
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Llx0/l;->b:Lfx0/a;

    .line 294
    .line 295
    invoke-static {v3}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lfx0/a;->j(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    const-string p1, "JOIN"

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    iget-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    return-void
.end method

.method private final openChatListWindow(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getMChatListWindow()Lcom/uc/udrive/business/group/MyGroupHome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Lcom/uc/udrive/business/group/MyGroupHome;->I:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getMChatListWindow()Lcom/uc/udrive/business/group/MyGroupHome;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lou0/l;->h0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->showRecommend()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final openChatPageFromEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 4
    .line 5
    const-string v2, "list"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.GroupChatEntity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getUnreadMsgCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->isRecommend()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mAutoShowRecommend:Z

    .line 33
    .line 34
    move v12, v1

    .line 35
    move-object v10, v2

    .line 36
    move v11, v3

    .line 37
    :goto_0
    move-wide v8, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v12, v1

    .line 40
    move-object v10, v2

    .line 41
    move v11, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "chat_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-string v1, "entry"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "optString(...)"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v10, v2

    .line 72
    move v11, v4

    .line 73
    move v12, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 97
    .line 98
    if-ne p1, v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v3, v3}, Lcom/uc/udrive/business/group/GroupBusiness;->openChatListWindow(ZI)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v7, p0

    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/uc/udrive/business/group/GroupBusiness;->openGroupPage(JLjava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final openGroupPage(JLjava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getChatPagePreRenderUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x258

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lyx0/d;->a:Lyx0/d$a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "chat_id"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "entry"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "auto_join"

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "unread"

    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final preloadChatPage()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getChatPagePreRenderUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->preRender(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showRecommend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getMChatListWindow()Lcom/uc/udrive/business/group/MyGroupHome;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/group/MyGroupHome;->G(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mAutoShowRecommend:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getEnvironment()Lcom/uc/udrive/framework/Environment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/GroupBusiness;->environment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAutoShowRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mAutoShowRecommend:Z

    .line 2
    .line 3
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/udrive/business/group/GroupBusiness;->Companion:Lcom/uc/udrive/business/group/GroupBusiness$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "udrive_group_switch"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageAttach()V
    .locals 2

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/udrive/business/group/GroupBusiness$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/uc/udrive/business/group/GroupBusiness$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    invoke-static {v0, v1}, Lax0/a;->c(ILax0/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageDetach()V
    .locals 3

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-static {v0}, Lax0/a;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->getMChatListWindow()Lcom/uc/udrive/business/group/MyGroupHome;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lou0/l;->n:Lpu0/j;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpu0/j;->a0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mGroupViewModel:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mAutoShowRecommend:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->showRecommend()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onPageShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->onPageShow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/udrive/business/group/GroupBusiness;->preloadChatPage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMAutoShowRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/business/group/GroupBusiness;->mAutoShowRecommend:Z

    .line 2
    .line 3
    return-void
.end method
