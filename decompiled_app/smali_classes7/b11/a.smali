.class public Lb11/a;
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
    iput-object p1, p0, Lb11/a;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lb11/a;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x63

    .line 19
    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, -0x401

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x800

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
