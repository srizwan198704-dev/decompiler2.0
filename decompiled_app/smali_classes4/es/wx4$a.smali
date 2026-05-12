.class public Les/wx4$a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wx4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wx4;


# direct methods
.method public constructor <init>(Les/wx4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/wx4$a;->a:Les/wx4;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Les/wx4$a;->a:Les/wx4;

    invoke-virtual {p1}, Les/wx4;->d()V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Les/wx4$a;->a:Les/wx4;

    invoke-static {p1}, Les/wx4;->b(Les/wx4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/wx4$a;->a:Les/wx4;

    invoke-virtual {p1}, Les/wx4;->d()V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
