.class public Lcom/beizi/ad/internal/view/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Lcom/beizi/ad/internal/view/a/a;

.field private k:Lcom/beizi/ad/internal/view/a/a$b;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/beizi/ad/internal/view/a/a;

    sget v1, Lcom/beizi/fusion/R$style;->beizi_ad_custom_dialog:I

    invoke-direct {v0, p1, v1}, Lcom/beizi/ad/internal/view/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_complaint_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->dislike_reasons_list_recycleview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_dialog_close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_other_suggest_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_normal_ui:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_other_suggest_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_input_other_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_other_suggest_number_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->complaint_other_suggest_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->h:Landroid/widget/Button;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/beizi/ad/internal/view/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/beizi/ad/internal/view/a/a;->a()Lcom/beizi/ad/internal/view/a/a$e;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/view/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/a/a$a$1;-><init>(Lcom/beizi/ad/internal/view/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/a/a$e;->a(Lcom/beizi/ad/internal/view/a/a$d;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/beizi/ad/internal/view/a/a;->a()Lcom/beizi/ad/internal/view/a/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/beizi/ad/internal/view/a/a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/a/a$a$2;-><init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/ad/internal/view/a/a$a$3;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/a/a$a$3;-><init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/beizi/ad/internal/view/a/a$a$4;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/a/a$a$4;-><init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a;->h:Landroid/widget/Button;

    new-instance v0, Lcom/beizi/ad/internal/view/a/a$a$5;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/a/a$a$5;-><init>(Lcom/beizi/ad/internal/view/a/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/ad/internal/view/a/a$a;->a(Landroid/content/Context;ZLandroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v2, p2}, Lcom/beizi/ad/internal/view/a/a$a;->a(Landroid/content/Context;ZLandroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;ZLandroid/widget/EditText;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/beizi/ad/internal/view/a/a$a$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/beizi/ad/internal/view/a/a$a$6;-><init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/a/a$a;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->k:Lcom/beizi/ad/internal/view/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/view/a/a$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u88ab\u70b9\u51fb\u4e86"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZisAd"

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/a/a$a;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/view/a/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->k:Lcom/beizi/ad/internal/view/a/a$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$a;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/view/a/a$b;)Lcom/beizi/ad/internal/view/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a;->k:Lcom/beizi/ad/internal/view/a/a$b;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/internal/view/a/a;
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/a/a$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a;->j:Lcom/beizi/ad/internal/view/a/a;

    return-object v0
.end method
