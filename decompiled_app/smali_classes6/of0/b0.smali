.class public Lof0/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/webwindow/i;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/b0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/b0;->a:Lcom/uc/browser/webwindow/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x5a5

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lof0/b0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5a8

    .line 32
    .line 33
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lof0/v;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p3, p4, p2, v1}, Lof0/v;-><init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lof0/w;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p4, p2, p3}, Lof0/w;-><init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x5a5

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lof0/b0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5a6

    .line 32
    .line 33
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lof0/v;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p3, p4, p2, v1}, Lof0/v;-><init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x5a7

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lof0/v;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p3, p4, p2, v1}, Lof0/v;-><init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lof0/w;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p1, p4, p2, p3}, Lof0/w;-><init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;Ldm0/m$a;Lcom/uc/webview/export/WebView;)V
    .locals 13

    .line 1
    const/16 v0, 0x5a9

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5aa

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x5ab

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x5ac

    .line 20
    .line 21
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/c0;

    .line 26
    .line 27
    iget-object v5, p0, Lof0/b0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/dialog/c0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addScrollMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7ffe6001

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 56
    .line 57
    new-instance v5, Lof0/a0;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v10, p1

    .line 61
    move-object v11, p2

    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Lof0/a0;-><init>(Lof0/b0;Lcom/uc/webview/export/JsResult;Lcom/uc/webview/export/WebView;Ldm0/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lof0/u;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v9, p1

    .line 80
    move-object v10, p2

    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lof0/u;-><init>(Lof0/b0;Ldm0/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x5a5

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lt0/d;->dialog_content_left_padding:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    sget v1, Lt0/d;->dialog_content_right_padding:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lof0/b0;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v3}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/uc/framework/ui/widget/EditText;

    .line 52
    .line 53
    invoke-direct {p3, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-direct {p4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x5a6

    .line 90
    .line 91
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lof0/z;

    .line 96
    .line 97
    invoke-direct {v0, p5, p3, p2}, Lof0/z;-><init>(Lcom/uc/webview/export/JsPromptResult;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x5a7

    .line 104
    .line 105
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Lhe0/f;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p3, v0, p5, p2}, Lhe0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbe0/f;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p1, p3, p5, p2}, Lbe0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
