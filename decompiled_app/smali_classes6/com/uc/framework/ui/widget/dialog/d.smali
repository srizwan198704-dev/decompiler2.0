.class public Lcom/uc/framework/ui/widget/dialog/d;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/d;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/d;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/d;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/d;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/uc/framework/h0;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
