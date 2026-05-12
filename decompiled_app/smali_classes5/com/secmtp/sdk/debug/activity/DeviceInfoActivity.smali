.class public final Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;",
        "Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public v:Lmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_ac_basic:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_type_key"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/secmtp/sdk/debug/fragment/a;->v:Lcom/secmtp/sdk/debug/fragment/a$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/secmtp/sdk/debug/fragment/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/secmtp/sdk/debug/fragment/a;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/debug/fragment/i;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/secmtp/sdk/debug/fragment/i;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v2, p0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;->v:Lmd/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget v4, Lfd/c;->secmtp_debug_ac_content_container:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    :cond_2
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    sget v0, Lfd/e;->secmtp_debug_basic_info:I

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget v0, Lfd/e;->secmtp_debug_sdk_setting:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const-string v1, "if (pageType == BASIC_IN\u2026secmtp_debug_sdk_setting)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;->v:Lmd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/a;->c()Lcom/secmtp/sdk/debug/bean/g0;

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
