.class public final Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;
.super Lcom/anythink/debug/fragment/ump/BaseUmpFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;",
        "Lcom/anythink/debug/fragment/ump/BaseUmpFragment;",
        "",
        "d",
        "",
        "g",
        "e",
        "Lcom/anythink/debug/bean/DebuggerShareBean;",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvDetails",
        "<init>",
        "()V",
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
.field public static final d:Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->d:Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j()Lcom/anythink/debug/fragment/ump/BaseUmpFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->d:Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;->a()Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->h()Lcom/anythink/debug/bean/FoldItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/debug/bean/FoldItem;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, ""

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/anythink/debug/bean/DebuggerShareBean;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/anythink/debug/bean/DebuggerShareBean;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_fg_ump_tcf_details:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->h()Lcom/anythink/debug/bean/FoldItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/debug/bean/FoldItemViewData;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_details:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method
