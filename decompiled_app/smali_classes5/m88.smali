.class public final synthetic Lm88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/VmConfig;

.field public final synthetic ॱ:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;Lcom/vmos/model/VmConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm88;->ॱ:Lq88;

    iput-object p2, p0, Lm88;->ˊ:Lcom/vmos/model/VmConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm88;->ॱ:Lq88;

    iget-object v1, p0, Lm88;->ˊ:Lcom/vmos/model/VmConfig;

    invoke-static {v0, v1}, Lq88;->ˊ(Lq88;Lcom/vmos/model/VmConfig;)V

    return-void
.end method
