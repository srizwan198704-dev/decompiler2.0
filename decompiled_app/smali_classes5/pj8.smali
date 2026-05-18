.class public final synthetic Lpj8;
.super Ljava/lang/Object;

# interfaces
.implements Lq72;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱ:Lvj8;


# direct methods
.method public synthetic constructor <init>(Lvj8;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj8;->ॱ:Lvj8;

    iput-object p2, p0, Lpj8;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpj8;->ॱ:Lvj8;

    iget-object v1, p0, Lpj8;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1}, Lvj8;->ʼ(Lvj8;Lcom/vmos/pro/bean/VmInfo;)Lf38;

    move-result-object v0

    return-object v0
.end method
