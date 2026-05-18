.class public Lcom/vmos/pro/window/ﹳ$ﾞ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﹳ;->ˋˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﾞ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﾞ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lג;->ॱˊ()V

    return-void
.end method
