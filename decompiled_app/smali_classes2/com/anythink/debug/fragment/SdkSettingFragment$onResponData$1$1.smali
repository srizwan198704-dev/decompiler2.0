.class public final Lcom/anythink/debug/fragment/SdkSettingFragment$onResponData$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/SdkSettingFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/anythink/debug/fragment/SdkSettingFragment$onResponData$1$1",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "Landroid/view/View;",
        "view",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
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
.field final synthetic a:Lcom/anythink/debug/fragment/SdkSettingFragment;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/fragment/SdkSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/SdkSettingFragment$onResponData$1$1;->a:Lcom/anythink/debug/fragment/SdkSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/anythink/debug/bean/FoldItem;->l()Lcom/anythink/debug/bean/UmpData$CMPBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/anythink/debug/fragment/SdkSettingFragment$onResponData$1$1;->a:Lcom/anythink/debug/fragment/SdkSettingFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/debug/bean/UmpData$CMPBean;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/anythink/debug/activity/UmpStatusActivity;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string p1, "activity"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/anythink/debug/dialog/DebugDialogManager;->a:Lcom/anythink/debug/dialog/DebugDialogManager$Companion;

    .line 53
    .line 54
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_ump_not_integrate_tip:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion;->a(Lcom/anythink/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anythink/debug/view/listener/FoldItemViewClickListener$DefaultImpls;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
