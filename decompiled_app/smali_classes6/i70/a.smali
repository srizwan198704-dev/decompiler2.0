.class public final Li70/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj70/a;
.implements Lh80/a;
.implements Li8/h;
.implements Lea0/d;
.implements Lxg/f;
.implements Lio/flutter/plugins/imagepicker/d;
.implements Ld01/b;
.implements Lj20/i;
.implements Lnm/i;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Llv/k;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lj/h;
.implements Ld11/e;
.implements Lmo/c;
.implements Ljp0/e;
.implements Ld11/f;
.implements Lk30/a;
.implements Lxy/d;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, Li70/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/h;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Li70/a;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj9/i;

    invoke-direct {v0, p1}, Lj9/i;-><init>(Lj9/h;)V

    new-instance v1, Lj9/p;

    invoke-direct {v1, v0}, Lj9/p;-><init>(Lk9/s;)V

    invoke-static {v1}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v1

    new-instance v2, Lj9/l;

    invoke-direct {v2, p1}, Lj9/l;-><init>(Lj9/h;)V

    .line 4
    invoke-static {v2}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v2

    new-instance v3, Lj9/z;

    invoke-direct {v3, v0}, Lj9/z;-><init>(Lk9/s;)V

    .line 5
    invoke-static {v3}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v3

    new-instance v4, Lj9/r;

    invoke-direct {v4, v0}, Lj9/r;-><init>(Lk9/s;)V

    .line 6
    invoke-static {v4}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v4

    new-instance v5, Lj9/g;

    invoke-direct {v5, v1, v2, v3, v4}, Lj9/g;-><init>(Lk9/s;Lk9/s;Lk9/s;Lk9/s;)V

    .line 7
    invoke-static {v5}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v1

    new-instance v2, Lj9/k;

    invoke-direct {v2, v0}, Lj9/k;-><init>(Lk9/s;)V

    .line 8
    invoke-static {v2}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v2

    new-instance v4, Lj9/j;

    invoke-direct {v4, v2}, Lj9/j;-><init>(Lk9/s;)V

    new-instance v5, Lm9/f;

    invoke-direct {v5, v0, v2, v3, v4}, Lm9/f;-><init>(Lk9/s;Lk9/s;Lk9/s;Lk9/s;)V

    .line 9
    invoke-static {v5}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v0

    new-instance v3, Lj9/u;

    invoke-direct {v3, v1, v0, v2}, Lj9/u;-><init>(Lk9/s;Lk9/s;Lk9/s;)V

    .line 10
    invoke-static {v3}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object v0

    new-instance v1, Lj9/m;

    invoke-direct {v1, p1, v0}, Lj9/m;-><init>(Lj9/h;Lk9/s;)V

    .line 11
    invoke-static {v1}, Lk9/q;->b(Lk9/s;)Lk9/s;

    move-result-object p1

    iput-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Li70/a;->n:I

    iput-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljm/d;Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Li70/a;->n:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 1

    .line 1
    iget p1, p0, Li70/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lll0/h;

    .line 9
    .line 10
    const v0, 0x7ffe6001

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->n:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7ffe6002

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->u:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lll0/k;

    .line 36
    .line 37
    const v0, 0x7ffe6001

    .line 38
    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->n:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v0, 0x7ffe6002

    .line 49
    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->u:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const p1, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkw/c;

    .line 9
    .line 10
    iget-object p1, p1, Lkw/c;->n:Lkw/a;

    .line 11
    .line 12
    const/16 p2, 0x1b59

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lkw/a;->Z0(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0}, Li70/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lki0/d;->a()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Li70/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "result"

    .line 24
    .line 25
    const-string v7, "error_msg"

    .line 26
    .line 27
    const-string v8, "error_code"

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "database is not open"

    .line 35
    .line 36
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "SELECT changes()"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v4

    .line 119
    :goto_1
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    sget v3, Lt7/g;->design_bottom_sheet:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "panel_background_gray"

    .line 30
    .line 31
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-direct {v4, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x50

    .line 45
    .line 46
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, v1

    .line 63
    :goto_0
    instance-of v4, p2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast p2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p2, v1

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p2, v1

    .line 88
    :goto_2
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj30/d;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    iget-object p1, v0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, v0, Lj30/d;->C:Lj30/h;

    .line 11
    .line 12
    iget-boolean v2, v1, Lj30/h;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "userguide/lottie/images"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "lottieData/guide/images"

    .line 21
    .line 22
    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    .line 24
    iput-object v2, v3, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lj30/h;->c:Lcom/airbnb/lottie/k;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->Y(Lcom/airbnb/lottie/k;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Lj30/d;->I:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lj30/d;->C:Lj30/h;

    .line 36
    .line 37
    iget-object v1, v0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 46
    .line 47
    new-instance v2, Lj30/g;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lcom/airbnb/lottie/LottieDrawable;->F:Lcom/airbnb/lottie/i0;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Roboto"

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v1, p1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Lj30/d;->a(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib0/e;

    .line 4
    .line 5
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 12
    .line 13
    const-string v2, "plsd"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lib0/e;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitleContent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "plsp"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lib0/e;->D()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lib0/e;->F()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    return v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm30/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm30/b;->a:Lm30/a;

    .line 6
    .line 7
    check-cast v0, Le10/a;

    .line 8
    .line 9
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li30/w;

    .line 12
    .line 13
    iget-boolean v1, v0, Li30/w;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Li30/s;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Li30/s;-><init>(Li30/w;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x4d8

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Li30/w;->K:Z

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x4d6

    .line 32
    .line 33
    const-string v2, "ext:lp:lp_agreement"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Llv/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/framework/x0;

    .line 4
    .line 5
    new-instance v0, Llv/q;

    .line 6
    .line 7
    invoke-direct {v0}, Llv/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li71/c;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/uc/base/net/HttpClientAsync;

    .line 18
    .line 19
    new-instance v1, Llv/p;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Llv/p;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7530

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "get_user_sign_info"

    .line 40
    .line 41
    const-string v1, "http://apiuccenter.ucweb.com/api/v1/checkin_sum_info?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Llv/e;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "&kps="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "request url: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "SevenSignTaskRequestHandler"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "GET"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/application/plworker/PLWInstance;

    .line 4
    .line 5
    invoke-static {p1}, Lnm/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p2, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Li70/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li70/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Li70/o;->U()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li70/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Li70/h;->U()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugins/imagepicker/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/imagepicker/e;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj01/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ld01/c;

    .line 14
    .line 15
    iget-object v2, v2, Ld01/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll01/g;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrg/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrg/j;->onCancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt00/l;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh90/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "111"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lh90/c;->l(Ljava/lang/String;Lwp0/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfirm()Z
    .locals 1

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrg/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrg/j;->onConfirm()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onDataReceive(Lk/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm11/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Lm11/l;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "cancel_clear_def"

    .line 10
    .line 11
    invoke-static {v1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lm11/l;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/PLWInstance;

    .line 4
    .line 5
    invoke-static {p1}, Lnm/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 10
    .line 11
    new-instance v2, Lcom/uc/advertise/ui/l;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3, v0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 4

    .line 1
    const-string p3, "LongLinkTask request finish"

    .line 2
    .line 3
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/c;

    .line 6
    .line 7
    iget-object v0, v0, Ll/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "statusCode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "msg"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, v0, p2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ll/c;

    .line 27
    .line 28
    iget-object p2, p2, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 29
    .line 30
    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ll/c;

    .line 37
    .line 38
    iget-object p2, p2, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 39
    .line 40
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll/c;

    .line 46
    .line 47
    iget-object p1, p1, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 48
    .line 49
    iget p2, p1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 50
    .line 51
    const/16 p3, 0xc8

    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ll/c;

    .line 63
    .line 64
    iget-object p1, p1, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iget-object v0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll/c;

    .line 73
    .line 74
    iget-wide v1, v0, Ll/c;->b:J

    .line 75
    .line 76
    sub-long/2addr p2, v1

    .line 77
    iget-object v0, v0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 78
    .line 79
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 80
    .line 81
    add-long/2addr p2, v0

    .line 82
    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 83
    .line 84
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll/c;

    .line 87
    .line 88
    iget-object p1, p1, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ll/c;

    .line 94
    .line 95
    iget-object p2, p2, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p2
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/c;

    .line 4
    .line 5
    iget-object p2, p2, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 6
    .line 7
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 8
    .line 9
    return-void
.end method

.method public onResult(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lko0/e;

    .line 6
    .line 7
    iget-object p1, p1, Lko0/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "hasTransferUserTempData"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x473

    .line 6
    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Li70/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Llz/d;

    .line 14
    .line 15
    iget-object p2, p2, Llz/d;->G:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/view/player/PlayerView;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/yolo/music/view/player/PlayerView;->E:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    aput-object p2, p4, p3

    .line 53
    .line 54
    aput-object v2, p4, v0

    .line 55
    .line 56
    invoke-direct {v1, p4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/yolo/music/view/player/PlayerView;->E:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 3

    .line 1
    sget v0, Lrz0/h;->shalog_radiobutton:I

    .line 2
    .line 3
    iget-object p1, p1, Ld11/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "FC28AF1D22F5AF1807B7BB0C4E8AE25F"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lr01/c;->e(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "1"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "0"

    .line 30
    .line 31
    :goto_0
    const-string v1, "k_o_o_r"

    .line 32
    .line 33
    const-string v2, "k_n"

    .line 34
    .line 35
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "batch_u"

    .line 40
    .line 41
    const-string v1, "k_agg"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Li70/a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll11/b;

    .line 49
    .line 50
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll11/b;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
