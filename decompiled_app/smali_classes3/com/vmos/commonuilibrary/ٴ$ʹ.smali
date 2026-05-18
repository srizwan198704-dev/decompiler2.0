.class public Lcom/vmos/commonuilibrary/ٴ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ٴ;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/commonuilibrary/ٴ;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ٴ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ʹ;->ˊ:Lcom/vmos/commonuilibrary/ٴ;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ٴ$ʹ;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ʹ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ʹ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ$ʹ;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
