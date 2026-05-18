.class public final synthetic Lcom/vmos/core/ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/ˊ$ˎ;


# instance fields
.field public final synthetic ˊ:Lpu9;

.field public final synthetic ॱ:Lcom/vmos/core/ˋᐝ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/core/ˋᐝ;Lpu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/ՙ;->ॱ:Lcom/vmos/core/ˋᐝ;

    iput-object p2, p0, Lcom/vmos/core/ՙ;->ˊ:Lpu9;

    return-void
.end method


# virtual methods
.method public final onEngineBootCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/ՙ;->ॱ:Lcom/vmos/core/ˋᐝ;

    iget-object v1, p0, Lcom/vmos/core/ՙ;->ˊ:Lpu9;

    invoke-static {v0, v1}, Lcom/vmos/core/ˋᐝ;->ॱ(Lcom/vmos/core/ˋᐝ;Lpu9;)V

    return-void
.end method
