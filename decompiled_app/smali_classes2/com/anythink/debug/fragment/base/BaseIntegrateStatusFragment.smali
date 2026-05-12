.class public abstract Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
.super Lcom/anythink/debug/fragment/base/BaseFragment;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;",
        "Lcom/anythink/debug/fragment/base/BaseFragment;",
        "",
        "g",
        "",
        "type",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "a",
        "",
        "updateData",
        "k",
        "b",
        "Lcom/anythink/debug/bean/FoldItem;",
        "i",
        "()Lcom/anythink/debug/bean/FoldItem;",
        "(Lcom/anythink/debug/bean/FoldItem;)V",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "j",
        "()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;",
        "h",
        "()Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;",
        "debuggerInfo",
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

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/anythink/debug/activity/IntegrateStatusActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anythink/debug/activity/IntegrateStatusActivity;

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

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/activity/IntegrateStatusActivity;->a(Lcom/anythink/debug/activity/IntegrateStatusActivity;ILcom/anythink/debug/bean/FoldItem;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/anythink/debug/bean/FoldItem;Z)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
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
    iput-object p1, p0, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItem;->n()Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

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

.method public final i()Lcom/anythink/debug/bean/FoldItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->b:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

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

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
