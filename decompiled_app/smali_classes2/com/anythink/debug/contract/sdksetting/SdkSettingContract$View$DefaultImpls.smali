.class public final Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;)Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 0
    .param p0    # Lcom/anythink/debug/contract/sdksetting/SdkSettingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/debug/contract/base/IBaseView$DefaultImpls;->a(Lcom/anythink/debug/contract/base/IBaseView;)Lcom/anythink/debug/bean/DebuggerShareBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
