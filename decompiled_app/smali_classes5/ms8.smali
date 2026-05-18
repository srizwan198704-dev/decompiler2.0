.class public final synthetic Lms8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms8;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lms8;->ॱ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/Integer;)V

    return-void
.end method
