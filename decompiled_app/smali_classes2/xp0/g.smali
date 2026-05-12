.class public final Lxp0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lxp0/i;


# direct methods
.method public synthetic constructor <init>(Lxp0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp0/g;->u:Lxp0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxp0/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp0/g;->u:Lxp0/i;

    .line 7
    .line 8
    iget-object v1, v0, Lxp0/i;->d:Lxp0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lxp0/i;->d:Lxp0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lxp0/c;

    .line 25
    .line 26
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 27
    .line 28
    new-instance v2, Lxp0/f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lxp0/f;-><init>(Lxp0/g;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lxp0/c;-><init>(Landroid/content/Context;Lxp0/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxp0/g;->u:Lxp0/i;

    .line 37
    .line 38
    iput-object v0, v1, Lxp0/i;->d:Lxp0/c;

    .line 39
    .line 40
    iget-object v0, v1, Lxp0/i;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lxp0/i;->d:Lxp0/c;

    .line 49
    .line 50
    iget-object v2, v1, Lxp0/i;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lxp0/c;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iget-object v4, v2, Loo/b;->a:Loo/a;

    .line 70
    .line 71
    iput-object v3, v4, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v3, v0, Lxp0/c;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v4, Lw90/g;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, v0, v5}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v1, Lxp0/i;->d:Lxp0/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
