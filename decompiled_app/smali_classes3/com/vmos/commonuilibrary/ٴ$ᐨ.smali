.class public Lcom/vmos/commonuilibrary/ٴ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ٴ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ٴ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ٴ;->ˊ(Lcom/vmos/commonuilibrary/ٴ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
