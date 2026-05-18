.class public final synthetic Loa8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:Lcom/vmos/pro/ui/view/ValueTextView;

.field public final synthetic ॱ:Landroid/view/View;

.field public final synthetic ॱॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa8;->ॱ:Landroid/view/View;

    iput-wide p2, p0, Loa8;->ˊ:J

    iput-object p4, p0, Loa8;->ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

    iput-wide p5, p0, Loa8;->ˎ:J

    iput-object p7, p0, Loa8;->ˏ:Lcom/vmos/pro/ui/view/ValueTextView;

    iput-object p8, p0, Loa8;->ॱॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Loa8;->ॱ:Landroid/view/View;

    iget-wide v1, p0, Loa8;->ˊ:J

    iget-object v3, p0, Loa8;->ˋ:Lcom/vmos/pro/ui/view/ValueTextView;

    iget-wide v4, p0, Loa8;->ˎ:J

    iget-object v6, p0, Loa8;->ˏ:Lcom/vmos/pro/ui/view/ValueTextView;

    iget-object v7, p0, Loa8;->ॱॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˌ(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method
