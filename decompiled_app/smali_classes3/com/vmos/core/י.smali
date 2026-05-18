.class public final synthetic Lcom/vmos/core/י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:[B

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ॱ:Lcom/vmos/core/ˋᐝ$5;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/core/ˋᐝ$5;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/י;->ॱ:Lcom/vmos/core/ˋᐝ$5;

    iput-object p2, p0, Lcom/vmos/core/י;->ˊ:[B

    iput p3, p0, Lcom/vmos/core/י;->ˋ:I

    iput p4, p0, Lcom/vmos/core/י;->ˎ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/core/י;->ॱ:Lcom/vmos/core/ˋᐝ$5;

    iget-object v1, p0, Lcom/vmos/core/י;->ˊ:[B

    iget v2, p0, Lcom/vmos/core/י;->ˋ:I

    iget v3, p0, Lcom/vmos/core/י;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lcom/vmos/core/ˋᐝ$5;->ॱ(Lcom/vmos/core/ˋᐝ$5;[BII)V

    return-void
.end method
