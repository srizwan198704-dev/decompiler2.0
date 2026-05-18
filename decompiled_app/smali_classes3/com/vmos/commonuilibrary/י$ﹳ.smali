.class public Lcom/vmos/commonuilibrary/י$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/י;-><init>(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/commonuilibrary/י;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/י;Lcom/vmos/commonuilibrary/י$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/י$ﹳ;->ˊ:Lcom/vmos/commonuilibrary/י;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/י$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י$ﹳ;->ˊ:Lcom/vmos/commonuilibrary/י;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/י;->ˋ(Lcom/vmos/commonuilibrary/י;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/commonuilibrary/י$ﾞ;->onDetailClick()V

    :cond_0
    return-void
.end method
