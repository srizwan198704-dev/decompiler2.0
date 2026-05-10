.class public Lcom/baidu/pass/view/CommonDialog$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pass/view/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->e:Z

    iput-object p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/pass/view/CommonDialog$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/pass/view/CommonDialog$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->j:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->e:Z

    return-object p0
.end method

.method public a()Lcom/baidu/pass/view/CommonDialog;
    .locals 11

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/pass/R$layout;->pass_sdk_base_ui_common_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/pass/view/CommonDialog;

    iget-object v2, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    sget v3, Lcom/baidu/pass/R$style;->pass_base_ui_common_dialog_style:I

    invoke-direct {v1, v2, v3}, Lcom/baidu/pass/view/CommonDialog;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/baidu/pass/R$id;->pass_base_ui_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/baidu/pass/R$id;->pass_base_ui_dialog_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/baidu/pass/R$id;->pass_base_ui_dialog_horizontal_split_line:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/baidu/pass/R$id;->negative_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/baidu/pass/R$id;->positive_btn:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/baidu/pass/R$id;->pass_base_ui_dialog_vertical_split_line:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->b:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->j:I

    if-lez v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->h:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/baidu/pass/view/a;

    invoke-direct {v8, p0, v1}, Lcom/baidu/pass/view/a;-><init>(Lcom/baidu/pass/view/CommonDialog$Builder;Lcom/baidu/pass/view/CommonDialog;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/baidu/pass/view/b;

    invoke-direct {v8, p0, v1}, Lcom/baidu/pass/view/b;-><init>(Lcom/baidu/pass/view/CommonDialog$Builder;Lcom/baidu/pass/view/CommonDialog;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->e:Z

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->e:Z

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/16 v10, 0x1e

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v10, -0x1

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean v8, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->d:Z

    if-eqz v8, :cond_2

    sget v8, Lcom/baidu/pass/R$id;->pass_base_ui_dialog_root_view:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/baidu/pass/R$drawable;->pass_base_ui_common_dialog_dark_bg:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_title_dark_text_color:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_content_text_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_split_line_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_negative_btn_text_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_positive_btn_text_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/pass/R$color;->pass_base_ui_dialog_split_line_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcom/baidu/pass/view/CommonDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/pass/view/CommonDialog$Builder;->d:Z

    return-object p0
.end method
