.class public Lcom/baidu/oauth/sdkbqt/view/g;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/oauth/sdkbqt/view/g$a;,
        Lcom/baidu/oauth/sdkbqt/view/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/baidu/oauth/sdkbqt/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/g;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/view/g;)Lcom/baidu/oauth/sdkbqt/view/i;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/view/g;->b:Lcom/baidu/oauth/sdkbqt/view/i;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/baidu/oauth/sdkbqt/view/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/oauth/sdkbqt/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/g;->b:Lcom/baidu/oauth/sdkbqt/view/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/view/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/g;->b:Lcom/baidu/oauth/sdkbqt/view/i;

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/view/i;->a(Lcom/baidu/oauth/sdkbqt/view/g$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/baidu/oauth/sdkbqt/R$color;->bd_oauth_sdk_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p1, Lcom/baidu/oauth/sdkbqt/R$layout;->layout_bd_oauth_sdk_dialog_list:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/baidu/oauth/sdkbqt/R$id;->sapi_dialog_list_container:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/g;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/g;->b:Lcom/baidu/oauth/sdkbqt/view/i;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/g;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/oauth/sdkbqt/view/h;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/view/h;-><init>(Lcom/baidu/oauth/sdkbqt/view/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/baidu/oauth/sdkbqt/R$color;->bd_oauth_sdk_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
