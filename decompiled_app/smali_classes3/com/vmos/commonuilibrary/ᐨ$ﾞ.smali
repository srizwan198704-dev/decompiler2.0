.class public Lcom/vmos/commonuilibrary/ᐨ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V
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

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˎ(Lcom/vmos/commonuilibrary/ᐨ;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
