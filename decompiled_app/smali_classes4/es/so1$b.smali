.class public Les/so1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/so1;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so1;


# direct methods
.method public constructor <init>(Les/so1;)V
    .locals 0

    iput-object p1, p0, Les/so1$b;->a:Les/so1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v0}, Les/so1;->h(Les/so1;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v0}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/ei1;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v0}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v1}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "pname"

    invoke-static {v1, v0, v2}, Les/ok;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v0}, Les/so1;->f(Les/so1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/so1$b;->a:Les/so1;

    invoke-static {v0}, Les/so1;->f(Les/so1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
