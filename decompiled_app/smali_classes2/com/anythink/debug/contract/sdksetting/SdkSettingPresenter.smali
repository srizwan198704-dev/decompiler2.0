.class public final Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;",
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Presenter;",
        "",
        "b",
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;",
        "a",
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;",
        "view",
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;",
        "Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;)V",
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
.field private final a:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;
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
    const-string v0, "model"

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
    iput-object p1, p0, Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;->a:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;->b:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;->b:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$Model;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/debug/contract/sdksetting/SdkSettingPresenter;->a:Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
