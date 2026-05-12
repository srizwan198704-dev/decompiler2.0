.class public abstract Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;
.super Lcom/anythink/debug/fragment/base/BaseFragment;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0004J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;",
        "Lcom/anythink/debug/fragment/base/BaseFragment;",
        "Lcom/anythink/debug/bean/FoldItem;",
        "curFoldItem",
        "",
        "updateData",
        "",
        "a",
        "",
        "type",
        "foldItem",
        "i",
        "b",
        "Lcom/anythink/debug/bean/FoldItem;",
        "h",
        "()Lcom/anythink/debug/bean/FoldItem;",
        "(Lcom/anythink/debug/bean/FoldItem;)V",
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


# instance fields
.field private b:Lcom/anythink/debug/bean/FoldItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/debug/bean/FoldItem;)V
    .locals 7
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/anythink/debug/activity/OnlinePlacementActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anythink/debug/activity/OnlinePlacementActivity;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/activity/OnlinePlacementActivity;->a(Lcom/anythink/debug/activity/OnlinePlacementActivity;ILcom/anythink/debug/bean/FoldItem;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/anythink/debug/bean/FoldItem;Z)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lcom/anythink/debug/bean/FoldItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
