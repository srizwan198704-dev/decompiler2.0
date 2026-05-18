.class public Luv0$ᐨ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv0;->ॱ(Lᖧ;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Luv0;


# direct methods
.method public constructor <init>(Luv0;)V
    .locals 0

    iput-object p1, p0, Luv0$ᐨ;->ॱ:Luv0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Luv0$ᐨ;->ॱ:Luv0;

    iget-object v0, p1, Luv0;->ॱ:Landroid/view/View;

    const v1, 0x3fae147b    # 1.36f

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Luv0;->ˎ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
