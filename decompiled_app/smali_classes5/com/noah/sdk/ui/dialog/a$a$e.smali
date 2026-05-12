.class public Lcom/noah/sdk/ui/dialog/a$a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/dialog/a$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->d0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->D:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->Y:Lcom/noah/sdk/ui/dialog/a$a$k;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a$k;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/noah/sdk/ui/dialog/a$a$k;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->Y:Lcom/noah/sdk/ui/dialog/a$a$k;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->Y:Lcom/noah/sdk/ui/dialog/a$a$k;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/a$a$k;->a(Lcom/noah/sdk/ui/dialog/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->O:Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

    .line 59
    .line 60
    iget v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->T:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->setHeight(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$e;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/noah/sdk/ui/dialog/a$a;->O:Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->U:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->setMaxHeight(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
