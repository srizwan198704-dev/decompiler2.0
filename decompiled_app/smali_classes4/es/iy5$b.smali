.class public Les/iy5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iy5;->u(Les/wd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Les/wd1;

.field public final synthetic c:Les/iy5;


# direct methods
.method public constructor <init>(Les/iy5;Landroid/widget/TextView;Les/wd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/iy5$b;->c:Les/iy5;

    iput-object p2, p0, Les/iy5$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Les/iy5$b;->b:Les/wd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/iy5$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/iy5$b;->b:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->i()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/iy5$b;->b:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->i()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    iget-object v0, p0, Les/iy5$b;->b:Les/wd1;

    invoke-interface {p1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
