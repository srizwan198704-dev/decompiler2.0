.class public final synthetic Lmb8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:[Ljava/lang/Boolean;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ॱ:[Lcom/vmos/pro/ui/view/VMToggleButton;


# direct methods
.method public synthetic constructor <init>([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb8;->ॱ:[Lcom/vmos/pro/ui/view/VMToggleButton;

    iput-object p2, p0, Lmb8;->ˊ:[Ljava/lang/Boolean;

    iput p3, p0, Lmb8;->ˋ:I

    iput p4, p0, Lmb8;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lmb8;->ॱ:[Lcom/vmos/pro/ui/view/VMToggleButton;

    iget-object v1, p0, Lmb8;->ˊ:[Ljava/lang/Boolean;

    iget v2, p0, Lmb8;->ˋ:I

    iget v3, p0, Lmb8;->ˎ:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ʽॱ([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
