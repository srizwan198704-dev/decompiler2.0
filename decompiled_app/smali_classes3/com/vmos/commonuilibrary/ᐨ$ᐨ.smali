.class public Lcom/vmos/commonuilibrary/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ᐨ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊ(Lcom/vmos/commonuilibrary/ᐨ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋ(Lcom/vmos/commonuilibrary/ᐨ;)Lcom/vmos/commonuilibrary/ᐨ$ʹ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋ(Lcom/vmos/commonuilibrary/ᐨ;)Lcom/vmos/commonuilibrary/ᐨ$ʹ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/commonuilibrary/ᐨ$ʹ;->ॱ()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
