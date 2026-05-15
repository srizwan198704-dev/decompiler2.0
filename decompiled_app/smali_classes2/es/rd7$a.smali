.class public Les/rd7$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rd7;


# direct methods
.method public constructor <init>(Les/rd7;)V
    .locals 0

    iput-object p1, p0, Les/rd7$a;->a:Les/rd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Les/rd7$a;->a:Les/rd7;

    invoke-static {v0}, Les/rd7;->b(Les/rd7;)Les/rd7$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Les/rd7;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Les/rd7$a$a;

    invoke-direct {v2, p0, p1}, Les/rd7$a$a;-><init>(Les/rd7$a;Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Les/rd7$a;->a:Les/rd7;

    invoke-static {v1}, Les/rd7;->i(Les/rd7;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Les/rd7$a;->a:Les/rd7;

    invoke-interface {v0, p1}, Les/rd7$h;->h(Les/rd7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/rd7$a;->a:Les/rd7;

    invoke-static {v1}, Les/rd7;->k(Les/rd7;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Les/rd7$a;->a:Les/rd7;

    invoke-interface {v0, p1}, Les/rd7$h;->g(Les/rd7;)V

    :cond_1
    :goto_0
    return-void
.end method
