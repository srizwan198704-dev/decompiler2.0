.class public Lhm0/h;
.super Lcom/uc/framework/ui/widget/Button;
.source "ProGuard"


# instance fields
.field public v:Lol0/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "dialog_button_bg_selector"

    .line 5
    .line 6
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/Button;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "dialog_button_text_color_selector"

    .line 14
    .line 15
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lhm0/h;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/Button;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm0/h;->v:Lol0/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
