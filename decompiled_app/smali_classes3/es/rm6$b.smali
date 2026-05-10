.class public Les/rm6$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rm6;


# direct methods
.method public constructor <init>(Les/rm6;)V
    .locals 0

    iput-object p1, p0, Les/rm6$b;->a:Les/rm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/rm6$b;->a:Les/rm6;

    invoke-static {v0}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/rm6$b;->a:Les/rm6;

    invoke-static {v0}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/rm6$b;->a:Les/rm6;

    invoke-static {v0}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
