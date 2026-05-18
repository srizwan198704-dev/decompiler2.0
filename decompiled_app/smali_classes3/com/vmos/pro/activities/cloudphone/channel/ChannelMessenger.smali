.class public final Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;",
        "",
        "",
        "toPkg",
        "Lf38;",
        "sendRealPhoneApps",
        "sendClientConnected",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendClientConnected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/vmos/pro/activities/cloudphone/utils/AppScope;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/AppScope;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger$sendClientConnected$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger$sendClientConnected$1;-><init>(Lkg0;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt;->launchSafe$default(Lii0;Lzh0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final sendRealPhoneApps(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/vmos/pro/activities/cloudphone/utils/AppScope;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/AppScope;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger$sendRealPhoneApps$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vmos/pro/activities/cloudphone/channel/ChannelMessenger$sendRealPhoneApps$1;-><init>(Lkg0;)V

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt;->launchSafe(Lii0;Lzh0;Lf82;)Lkh3;

    return-void
.end method
