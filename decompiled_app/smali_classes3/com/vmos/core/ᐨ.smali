.class public final synthetic Lcom/vmos/core/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/ᐨ;->ॱ:Landroid/os/Bundle;

    iput p2, p0, Lcom/vmos/core/ᐨ;->ˊ:I

    iput p3, p0, Lcom/vmos/core/ᐨ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/core/ᐨ;->ॱ:Landroid/os/Bundle;

    iget v1, p0, Lcom/vmos/core/ᐨ;->ˊ:I

    iget v2, p0, Lcom/vmos/core/ᐨ;->ˋ:I

    invoke-static {v0, v1, v2}, Lcom/vmos/core/ʿ;->ॱ(Landroid/os/Bundle;II)V

    return-void
.end method
