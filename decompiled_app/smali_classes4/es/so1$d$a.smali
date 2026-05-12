.class public Les/so1$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/so1$d;->onAnimationRepeat(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so1$d;


# direct methods
.method public constructor <init>(Les/so1$d;)V
    .locals 0

    iput-object p1, p0, Les/so1$d$a;->a:Les/so1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/so1$d$a;->a:Les/so1$d;

    iget-object v0, v0, Les/so1$d;->a:Les/so1;

    invoke-static {v0}, Les/so1;->h(Les/so1;)Landroid/widget/RatingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method
