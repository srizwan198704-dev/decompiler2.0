.class public Les/t43$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t43;->z(Les/wd1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Les/wd1;

.field public final synthetic c:Les/t43;


# direct methods
.method public constructor <init>(Les/t43;Landroid/view/View;Les/wd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t43$a;->c:Les/t43;

    iput-object p2, p0, Les/t43$a;->a:Landroid/view/View;

    iput-object p3, p0, Les/t43$a;->b:Les/wd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/t43$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/t43$a;->b:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->i()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/t43$a;->b:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->i()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    iget-object v0, p0, Les/t43$a;->b:Les/wd1;

    invoke-interface {p1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    iget-object p1, p0, Les/t43$a;->b:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1305bf

    invoke-static {p1}, Les/bf1;->b(I)V

    :cond_1
    return-void
.end method
