.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Lb01/i;

.field public final F:Ljava/lang/String;

.field public G:Z

.field public final H:Lcom/facebook/login/widget/d$b;

.field public I:Lcom/facebook/login/widget/LoginButton$b;

.field public final J:J

.field public K:Lcom/facebook/login/widget/d;

.field public L:Lz6/a;

.field public M:Lcom/facebook/login/LoginManager;

.field public N:Ljava/lang/Float;

.field public O:I

.field public final P:Ljava/lang/String;

.field public Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    .line 5
    new-instance p2, Lb01/i;

    const/16 p3, 0x1c

    .line 6
    invoke-direct {p2, p3}, Lb01/i;-><init>(I)V

    .line 7
    sget-object p3, Lcom/facebook/login/b;->u:Lcom/facebook/login/b;

    iput-object p3, p2, Lb01/i;->v:Ljava/lang/Object;

    .line 8
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p2, Lb01/i;->w:Ljava/lang/Object;

    .line 9
    sget-object p3, Lcom/facebook/login/m;->n:Lcom/facebook/login/m;

    iput-object p3, p2, Lb01/i;->x:Ljava/lang/Object;

    .line 10
    const-string p3, "rerequest"

    iput-object p3, p2, Lb01/i;->u:Ljava/lang/Object;

    .line 11
    sget-object p3, Lcom/facebook/login/w;->n:Lcom/facebook/login/w$a;

    .line 12
    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 13
    const-string p2, "fb_login_view_usage"

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton;->F:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/facebook/login/widget/d$b;->n:Lcom/facebook/login/widget/d$b;

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/d$b;

    const-wide/16 p2, 0x1770

    .line 15
    iput-wide p2, p1, Lcom/facebook/login/widget/LoginButton;->J:J

    const/16 p2, 0xff

    .line 16
    iput p2, p1, Lcom/facebook/login/widget/LoginButton;->O:I

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton;->P:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->k()Lcom/facebook/login/widget/LoginButton$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/facebook/q;->w:Lcom/facebook/login/widget/LoginButton$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/facebook/common/a;->com_facebook_blue:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Continue with Facebook"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    new-instance p1, Lz6/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lz6/a;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->L:Lz6/a;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->o()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lcom/facebook/login/widget/LoginButton;->O:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/login/e0;->com_facebook_loginview_default_style:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/a;->a:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/login/widget/LoginButton$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/facebook/login/d0;->com_facebook_tooltip_default:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lyd/f;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, v3, p0, v0}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/d;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/d$b;

    .line 16
    .line 17
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iput-object p1, v0, Lcom/facebook/login/widget/d;->f:Lcom/facebook/login/widget/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->J:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_3
    iput-wide v0, p1, Lcom/facebook/login/widget/d;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/login/widget/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k()Lcom/facebook/login/widget/LoginButton$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/q;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/q;->getCompoundPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/q;->getCompoundPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/LoginButton$b;->w:Lcom/facebook/login/widget/LoginButton$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/login/widget/LoginButton$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/facebook/login/f0;->com_facebook_login_view:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_confirm_logout:I

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->B:Z

    .line 30
    .line 31
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_login_text:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 38
    .line 39
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_logout_text:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 46
    .line 47
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_tooltip_mode:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->d()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$b;->c(I)Lcom/facebook/login/widget/LoginButton$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/login/widget/LoginButton$b;

    .line 62
    .line 63
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_login_button_radius:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_login_button_radius:I

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->N:Ljava/lang/Float;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget p2, Lcom/facebook/login/f0;->com_facebook_login_view_com_facebook_login_button_transparency:I

    .line 88
    .line 89
    const/16 p3, 0xff

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->O:I

    .line 96
    .line 97
    if-gez p2, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->O:I

    .line 101
    .line 102
    :cond_2
    iget p2, p0, Lcom/facebook/login/widget/LoginButton;->O:I

    .line 103
    .line 104
    if-le p2, p3, :cond_3

    .line 105
    .line 106
    iput p3, p0, Lcom/facebook/login/widget/LoginButton;->O:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/facebook/common/b;->com_facebook_button_icon:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->N:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lmb/q;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmb/q;->h(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->N:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->N:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/q;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "facebook-login"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->M:Lcom/facebook/login/LoginManager;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/login/widget/LoginButton;->M:Lcom/facebook/login/LoginManager;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->M:Lcom/facebook/login/LoginManager;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->P:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/n;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lxn0/d;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lxn0/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->L:Lz6/a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/facebook/i;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/facebook/i;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/i;->a:Lcom/facebook/i$b;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lcom/facebook/i;->c:Z

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void

    .line 105
    :goto_3
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->L:Lz6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/facebook/i;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/facebook/i;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/i;->a:Lcom/facebook/i$b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/facebook/i;->c:Z

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/login/widget/d;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :goto_3
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/q;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->G:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->G:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    move-object p2, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object p1, p0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p0, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-float/2addr v1, p2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int p2, v1

    .line 40
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget v3, Lcom/facebook/login/d0;->com_facebook_loginview_log_in_button_continue:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/facebook/login/widget/LoginButton;->l(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4, p1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v4, :cond_2

    .line 81
    .line 82
    sget v3, Lcom/facebook/login/d0;->com_facebook_loginview_log_in_button:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/login/widget/LoginButton;->l(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_2
    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget v1, Lcom/facebook/login/d0;->com_facebook_loginview_log_out_button:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->l(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    :goto_5
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/widget/d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->K:Lcom/facebook/login/widget/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/facebook/login/d0;->com_facebook_loginview_log_out_button:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget v1, Lcom/facebook/login/d0;->com_facebook_loginview_log_in_button_continue:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->l(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v2, :cond_4

    .line 71
    .line 72
    sget v1, Lcom/facebook/login/d0;->com_facebook_loginview_log_in_button:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
