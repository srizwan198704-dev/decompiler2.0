.class public final Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->a(Ljava/util/List;)V
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
        "com/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1",
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
.field final synthetic a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;->a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;

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
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/anythink/debug/bean/FoldItem;->s()Lcom/anythink/debug/bean/FoldItemType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->f:Lcom/anythink/debug/bean/FoldItemType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/anythink/debug/bean/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->f:Lcom/anythink/debug/bean/AdFormat;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/anythink/debug/util/DebugToastUtil;->a:Lcom/anythink/debug/util/DebugToastUtil$Companion;

    .line 35
    .line 36
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_ol_place_format_unsupport:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugToastUtil$Companion;->a(Lcom/anythink/debug/util/DebugToastUtil$Companion;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;->a:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0, p2}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->a(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;ILcom/anythink/debug/bean/FoldItem;)V

    .line 57
    .line 58
    .line 59
    :cond_3
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
