.class public Lcom/vmos/commonuilibrary/ٴ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V
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

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ՙ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ՙ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ՙ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ٴ;->ˎ(Lcom/vmos/commonuilibrary/ٴ;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
