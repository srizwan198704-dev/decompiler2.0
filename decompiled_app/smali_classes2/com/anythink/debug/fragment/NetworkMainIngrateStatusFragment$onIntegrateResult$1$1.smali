.class public final Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->d(Ljava/util/List;)V
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
        "com/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1",
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
.field final synthetic a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->a(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->getDebuggerMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->a(Lcom/anythink/debug/bean/FoldItem;Z)V

    .line 42
    .line 43
    .line 44
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
