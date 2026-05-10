.class public final Lcom/uc/browser/webwindow/di;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eOU:Lcom/uc/browser/webwindow/cw;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/uc/browser/webwindow/di;->eOU:Lcom/uc/browser/webwindow/cw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56d

    .line 56
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 p1, 0x56e

    .line 61
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/uc/browser/webwindow/fz;

    invoke-direct {p3, p0, p4, p2}, Lcom/uc/browser/webwindow/fz;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/16 p1, 0x56f

    .line 69
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/uc/browser/webwindow/hz;

    invoke-direct {p3, p0, p4, p2}, Lcom/uc/browser/webwindow/hz;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    new-instance p1, Lcom/uc/browser/webwindow/dh;

    invoke-direct {p1, p0, p4, p2}, Lcom/uc/browser/webwindow/dh;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;ILcom/uc/webview/export/WebView;)V
    .locals 13

    const/16 v0, 0x571

    .line 198
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x572

    .line 199
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x573

    .line 200
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x574

    .line 201
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, p0

    .line 203
    iget-object v4, v12, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/uc/framework/ui/widget/b/bb;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/bb;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/bb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 205
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/bb;->dc(Ljava/lang/String;)V

    .line 2089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/4 v2, 0x0

    .line 2301
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 3089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 3126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 210
    new-instance v1, Lcom/uc/browser/webwindow/en;

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/uc/browser/webwindow/en;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/bb;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 240
    new-instance v1, Lcom/uc/browser/webwindow/hf;

    move-object v4, v1

    move/from16 v6, p5

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/uc/browser/webwindow/hf;-><init>(Lcom/uc/browser/webwindow/di;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/bb;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 266
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bb;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56d

    .line 148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f05052a

    .line 150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f05052b

    .line 151
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 153
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    invoke-virtual {v4, v0, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 156
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance p3, Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 160
    invoke-virtual {p3, p4}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {p4, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 p1, 0x56e

    .line 168
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/webwindow/b;

    invoke-direct {v0, p0, p5, p3, p2}, Lcom/uc/browser/webwindow/b;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/16 p1, 0x56f

    .line 176
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/uc/browser/webwindow/fa;

    invoke-direct {p3, p0, p5, p2}, Lcom/uc/browser/webwindow/fa;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    new-instance p1, Lcom/uc/browser/webwindow/ey;

    invoke-direct {p1, p0, p5, p2}, Lcom/uc/browser/webwindow/ey;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56d

    .line 274
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 p1, 0x570

    .line 279
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/uc/browser/webwindow/ha;

    invoke-direct {p3, p0, p4, p2}, Lcom/uc/browser/webwindow/ha;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    new-instance p1, Lcom/uc/browser/webwindow/fx;

    invoke-direct {p1, p0, p4, p2}, Lcom/uc/browser/webwindow/fx;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 295
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 296
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
