.class public final synthetic Lkb8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

.field public final synthetic ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

.field public final synthetic ˏ:F

.field public final synthetic ॱ:Lcom/vmos/pro/ui/view/ValueTextView;

.field public final synthetic ॱॱ:Lcom/vmos/pro/ui/view/ValueTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb8;->ॱ:Lcom/vmos/pro/ui/view/ValueTextView;

    iput-wide p2, p0, Lkb8;->ˊ:J

    iput-object p4, p0, Lkb8;->ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

    iput-object p5, p0, Lkb8;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput p6, p0, Lkb8;->ˏ:F

    iput-object p7, p0, Lkb8;->ॱॱ:Lcom/vmos/pro/ui/view/ValueTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lkb8;->ॱ:Lcom/vmos/pro/ui/view/ValueTextView;

    iget-wide v1, p0, Lkb8;->ˊ:J

    iget-object v3, p0, Lkb8;->ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

    iget-object v4, p0, Lkb8;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget v5, p0, Lkb8;->ˏ:F

    iget-object v6, p0, Lkb8;->ॱॱ:Lcom/vmos/pro/ui/view/ValueTextView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ॱᐝ(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
