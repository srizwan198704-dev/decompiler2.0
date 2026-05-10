.class public Lcom/esfile/screen/recorder/player/a$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/a$b;->a:Lcom/esfile/screen/recorder/player/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/a$b;->a:Lcom/esfile/screen/recorder/player/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->getMediaController()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
