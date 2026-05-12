.class public final Lcom/anythink/debug/contract/ump/UmpPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/ump/UmpContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anythink/debug/contract/ump/UmpPresenter;",
        "Lcom/anythink/debug/contract/ump/UmpContract$Presenter;",
        "",
        "b",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "a",
        "Lcom/anythink/debug/contract/ump/UmpContract$View;",
        "Lcom/anythink/debug/contract/ump/UmpContract$View;",
        "view",
        "Lcom/anythink/debug/contract/ump/UmpContract$Model;",
        "Lcom/anythink/debug/contract/ump/UmpContract$Model;",
        "umpModel",
        "<init>",
        "(Lcom/anythink/debug/contract/ump/UmpContract$View;Lcom/anythink/debug/contract/ump/UmpContract$Model;)V",
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
.field private final a:Lcom/anythink/debug/contract/ump/UmpContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/anythink/debug/contract/ump/UmpContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/ump/UmpContract$View;Lcom/anythink/debug/contract/ump/UmpContract$Model;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/ump/UmpContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/ump/UmpContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "umpModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->a:Lcom/anythink/debug/contract/ump/UmpContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->b:Lcom/anythink/debug/contract/ump/UmpContract$Model;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/ump/UmpPresenter;)Lcom/anythink/debug/contract/ump/UmpContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->a:Lcom/anythink/debug/contract/ump/UmpContract$View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 2
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->a:Lcom/anythink/debug/contract/ump/UmpContract$View;

    iget-object v1, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->b:Lcom/anythink/debug/contract/ump/UmpContract$Model;

    invoke-interface {v1, p1}, Lcom/anythink/debug/contract/ump/UmpContract$Model;->a(Lcom/anythink/debug/bean/FoldItem;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/ump/UmpContract$View;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/ump/UmpPresenter;->b:Lcom/anythink/debug/contract/ump/UmpContract$Model;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/contract/ump/UmpPresenter$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/debug/contract/ump/UmpPresenter$a;-><init>(Lcom/anythink/debug/contract/ump/UmpPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/debug/contract/ump/UmpContract$Model;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
