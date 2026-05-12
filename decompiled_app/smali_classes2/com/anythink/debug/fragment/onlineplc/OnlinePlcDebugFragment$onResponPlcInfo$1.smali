.class public final Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->a(Lcom/anythink/debug/bean/FoldListData;)V
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
        "com/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1",
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
.field final synthetic a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;

.field final synthetic b:Lcom/anythink/debug/bean/FoldListData;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;Lcom/anythink/debug/bean/FoldListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->b:Lcom/anythink/debug/bean/FoldListData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->a(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->b:Lcom/anythink/debug/bean/FoldListData;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
