.class public abstract Lcom/anythink/debug/fragment/ump/BaseUmpFragment;
.super Lcom/anythink/debug/fragment/base/BaseFragment;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/ump/BaseUmpFragment;",
        "Lcom/anythink/debug/fragment/base/BaseFragment;",
        "",
        "type",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "a",
        "c",
        "",
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
    .locals 2
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/anythink/debug/activity/UmpStatusActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/debug/activity/UmpStatusActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/anythink/debug/activity/UmpStatusActivity;->b(ILcom/anythink/debug/bean/FoldItem;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Lcom/anythink/debug/bean/FoldItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->b:Lcom/anythink/debug/bean/FoldItem;

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
