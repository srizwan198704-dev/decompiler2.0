.class public Lvj8$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ﹳ(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lvj8;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvj8;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8$ᵔ;->ˋ:Lvj8;

    iput-object p2, p0, Lvj8$ᵔ;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lvj8$ᵔ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lvj8$ᵔ;->ˋ:Lvj8;

    invoke-static {v0}, Lvj8;->ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj8$ᵔ;->ˋ:Lvj8;

    invoke-static {v0}, Lvj8;->ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lvj8$ᵔ;->ˋ:Lvj8;

    iget-object v1, p0, Lvj8$ᵔ;->ॱ:Landroid/view/View;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v1

    iget-object v2, p0, Lvj8$ᵔ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v1

    invoke-static {v0, v1}, Lvj8;->ॱˋ(Lvj8;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v0, p0, Lvj8$ᵔ;->ˋ:Lvj8;

    invoke-static {v0}, Lvj8;->ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method
