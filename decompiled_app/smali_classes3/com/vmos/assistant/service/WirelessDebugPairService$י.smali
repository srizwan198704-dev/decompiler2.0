.class public final Lcom/vmos/assistant/service/WirelessDebugPairService$י;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋᐝ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "succeed",
        "",
        "message",
        "",
        "error",
        "Lf38;",
        "\u0971",
        "(ZLjava/lang/String;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$י;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/assistant/service/WirelessDebugPairService$י;->ॱ(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "message"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$י;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$י;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝ(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$י;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Landroid/app/Notification;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/String;Landroid/app/Notification;)V

    :goto_0
    return-void
.end method
