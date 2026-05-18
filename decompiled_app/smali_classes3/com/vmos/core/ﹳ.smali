.class public final synthetic Lcom/vmos/core/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/core/ʼॱ;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILcom/vmos/core/ʼॱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/core/ﹳ;->ॱ:I

    iput-object p2, p0, Lcom/vmos/core/ﹳ;->ˊ:Lcom/vmos/core/ʼॱ;

    return-void
.end method


# virtual methods
.method public final onProviderCreated(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/vmos/core/ﹳ;->ॱ:I

    iget-object v1, p0, Lcom/vmos/core/ﹳ;->ˊ:Lcom/vmos/core/ʼॱ;

    invoke-static {v0, v1, p1, p2}, Lcom/vmos/core/ˊˊ;->ˊ(ILcom/vmos/core/ʼॱ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
