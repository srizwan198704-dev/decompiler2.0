.class public final Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/login/entity/LoginEntranceArg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;",
        "Ljava/io/Serializable;",
        "loginCause",
        "",
        "entrancePage",
        "extra",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getEntrancePage",
        "()Ljava/lang/String;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "getLoginCause",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAUSE_ADD_VM_NEED_LOGIN:Ljava/lang/String; = "CAUSE_ADD_VM_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_AD_NEED_LOGIN:Ljava/lang/String; = "CAUSE_AD_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_BBS_REPLY:Ljava/lang/String; = "CAUSE_BBS_REPLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_BBS_WEB_VIEW_NEED_LOGIN:Ljava/lang/String; = "CAUSE_BBS_WEB_VIEW_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_CLOSE_BOOT_ANIM_LOGIN:Ljava/lang/String; = "CAUSE_CLOSE_BOOT_ANIM_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_CLOUD_VM_NEED_LOGIN:Ljava/lang/String; = "CAUSE_CLOUD_VM_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_COMMUNITY_POSTS_LIKE:Ljava/lang/String; = "CAUSE_COMMUNITY_POSTS_LIKE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_FREE_TRAIL:Ljava/lang/String; = "CAUSE_FREE_TRAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_INSTALL_PLUGIN_LOGIN:Ljava/lang/String; = "CAUSE_INSTALL_PLUGIN_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_JOIN_VIP_PAGE_LOGIN_BTN:Ljava/lang/String; = "CAUSE_JOIN_VIP_PAGE_LOGIN_BTN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_JOIN_VIP_PAYMENT_LOGIN:Ljava/lang/String; = "CAUSE_JOIN_VIP_PAYMENT_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_JOIN_VIP_PAY_CLOUD_LOGIN:Ljava/lang/String; = "CAUSE_JOIN_VIP_PAY_CLOUD_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_MEMBER_BENEFITS_NEED_LOGIN:Ljava/lang/String; = "CAUSE_MEMBER_BENEFITS_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_MULTI_START_VM_NEED_LOGIN:Ljava/lang/String; = "CAUSE_MULTI_START_VM_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_NEW_USER_ENTER:Ljava/lang/String; = "CAUSE_NEW_USER_ENTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_NONE_SPECIFIC:Ljava/lang/String; = "CAUSE_NONE_SPECIFIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_PROFILE_CLICK_BTN:Ljava/lang/String; = "CAUSE_PROFILE_CLICK_BTN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_RETAIN_PAY:Ljava/lang/String; = "CAUSE_RETAIN_PAY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_ROM_DO_LIKE_NEED_LOGIN:Ljava/lang/String; = "CAUSE_ROM_DO_LIKE_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_SEND_POST_NEED_LOGIN:Ljava/lang/String; = "CAUSE_SEND_POST_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_SHORT_PLUGIN_LOGIN:Ljava/lang/String; = "CAUSE_SHORT_PLUGIN_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_START_THIRD_ROM_NEED_LOGIN:Ljava/lang/String; = "CAUSE_START_THIRD_ROM_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_START_VM_NEED_LOGIN:Ljava/lang/String; = "CAUSE_START_VM_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAUSE_WEB_VIEW_NEED_LOGIN:Ljava/lang/String; = "WEB_VIEW_NEED_LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOUD_VM_VIEW:Ljava/lang/String; = "CLOUD_VM_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_PLUGIN_TYPE:Ljava/lang/String; = "EXTRA_KEY_PLUGIN_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_POSITION:Ljava/lang/String; = "EXTRA_KEY_POSITION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_ADD_VM_VIEW:Ljava/lang/String; = "PAGE_ADD_VM_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_BBS_WEB_VIEW:Ljava/lang/String; = "PAGE_BBS_WEB_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_COMMUNITY_POSTS_LIST:Ljava/lang/String; = "PAGE_COMMUNITY_POSTS_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_DEEP_GUIDE:Ljava/lang/String; = "PAGE_DEEP_GUIDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_DISPLAY_SETTING_VIEW:Ljava/lang/String; = "PAGE_DISPLAY_SETTING_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_JOIN_PAYMENT_VIEW:Ljava/lang/String; = "PAGE_JOIN_PAYMENT_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_MEMBER_BENEFITS_VIEW:Ljava/lang/String; = "PAGE_MEMBER_BENEFITS__VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_NEED_AD_VIEW:Ljava/lang/String; = "PAGE_NEED_AD_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_PROFILE:Ljava/lang/String; = "PAGE_PROFILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_RENDER_PAGE:Ljava/lang/String; = "PAGE_RENDER_PAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_ROM_DETAIL_VIEW:Ljava/lang/String; = "PAGE_ROM_DETAIL_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SEND_POST_VIEW:Ljava/lang/String; = "PAGE_SEND_POST_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SHORT_PLUGIN_VIEW:Ljava/lang/String; = "PAGE_SHORT_PLUGIN_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_START_VM_VIEW:Ljava/lang/String; = "PAGE_START_VM_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_VM_LIST_FRAGMENT_VIEW:Ljava/lang/String; = "PAGE_VM_LIST_FRAGMENT_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_VM_SET_DIALOG_VIEW:Ljava/lang/String; = "PAGE_VM_SET_DIALOG_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_WEB_VIEW:Ljava/lang/String; = "PAGE_WEB_VIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final entrancePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extra:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loginCause:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->Companion:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "loginCause"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrancePage"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->loginCause:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->entrancePage:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILrw0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getEntrancePage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->entrancePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLoginCause()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->loginCause:Ljava/lang/String;

    return-object v0
.end method
