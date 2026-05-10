.class public Les/h41$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public final synthetic c:Les/h41;


# direct methods
.method public constructor <init>(Les/h41;)V
    .locals 0

    iput-object p1, p0, Les/h41$c;->c:Les/h41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/h41$c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/h41$c;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Les/h41$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/h41$c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Les/h41$c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Les/h41$c;->b:Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic d(Les/h41$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/h41$c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Les/h41$c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/h41$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/h41$c;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/h41$c;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Les/h41$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
