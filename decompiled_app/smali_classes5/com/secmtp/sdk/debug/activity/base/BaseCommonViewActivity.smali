.class public abstract Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;",
        "Lcom/secmtp/sdk/debug/activity/base/BaseActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic u:I


# instance fields
.field public n:Lcom/secmtp/sdk/debug/view/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_title_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->n:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 10
    .line 11
    sget v0, Lfd/e;->secmtp_debug_debugger_tool:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(R.string.secmtp_debug_debugger_tool)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->n:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "titleResStr"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/secmtp/sdk/debug/view/TitleBar;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->n:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lgd/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lgd/a;-><init>(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "clickListener"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/secmtp/sdk/debug/view/TitleBar;->v:Lgd/a;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->n:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Lgd/a;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lgd/a;-><init>(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "shareListener"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/secmtp/sdk/debug/view/TitleBar;->w:Lgd/a;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lfd/c;->secmtp_debug_title_bar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "titleResStr"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/TitleBar;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->n:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/TitleBar;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
.end method

.method public g()Lcom/secmtp/sdk/debug/bean/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
