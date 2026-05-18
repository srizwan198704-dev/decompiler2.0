.class public final synthetic Lza8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/view/StorageProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/ui/view/StorageProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza8;->ॱ:Lcom/vmos/pro/ui/view/StorageProgress;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lza8;->ॱ:Lcom/vmos/pro/ui/view/StorageProgress;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˎˎ(Lcom/vmos/pro/ui/view/StorageProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method
