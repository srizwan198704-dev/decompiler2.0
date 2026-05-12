.class public final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView$DefaultImpls;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
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
.method public static a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;)Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 0
    .param p0    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;)Lcom/anythink/debug/bean/DebuggerShareBean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Ljava/lang/String;)V

    return-void
.end method
