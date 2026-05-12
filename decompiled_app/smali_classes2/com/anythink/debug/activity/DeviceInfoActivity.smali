.class public final Lcom/anythink/debug/activity/DeviceInfoActivity;
.super Lcom/anythink/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/activity/DeviceInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anythink/debug/activity/DeviceInfoActivity;",
        "Lcom/anythink/debug/activity/base/BaseCommonViewActivity;",
        "",
        "a",
        "",
        "b",
        "",
        "h",
        "Lcom/anythink/debug/bean/DebuggerShareBean;",
        "e",
        "Lcom/anythink/debug/fragment/base/BaseFragment;",
        "Lcom/anythink/debug/fragment/base/BaseFragment;",
        "curFragment",
        "<init>",
        "()V",
        "c",
        "Companion",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/anythink/debug/activity/DeviceInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "page_type_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/anythink/debug/fragment/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/activity/DeviceInfoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/activity/DeviceInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/activity/DeviceInfoActivity;->c:Lcom/anythink/debug/activity/DeviceInfoActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_ac_basic:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/activity/base/BaseActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "page_type_key"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/anythink/debug/fragment/BasicInfoFragment;->c:Lcom/anythink/debug/fragment/BasicInfoFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/anythink/debug/fragment/BasicInfoFragment$Companion;->a()Lcom/anythink/debug/fragment/BasicInfoFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lcom/anythink/debug/fragment/SdkSettingFragment;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/anythink/debug/fragment/SdkSettingFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, Lcom/anythink/debug/activity/DeviceInfoActivity;->b:Lcom/anythink/debug/fragment/base/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget v4, Lcom/anythink/debug/R$id;->anythink_debug_ac_content_container:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_basic_info:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_setting:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const-string v1, "if (pageType == BASIC_IN\u2026ythink_debug_sdk_setting)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/activity/DeviceInfoActivity;->b:Lcom/anythink/debug/fragment/base/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/base/BaseFragment;->a()Lcom/anythink/debug/bean/DebuggerShareBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
