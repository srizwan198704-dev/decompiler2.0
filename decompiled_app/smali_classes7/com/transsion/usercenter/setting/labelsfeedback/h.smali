.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

.field private final b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

.field private c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Lcom/transsion/usercenter/setting/labelsfeedback/i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dlsoe"

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic g(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->o(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->p(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->q(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final o(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->e(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final p(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->a(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private static final q(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->i(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final j(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->setCountry(Lcom/transsnet/loginapi/bean/Country;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v0, " +"

    const-string v0, " +"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setImagePath(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->c(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroidx/appcompat/widget/AppCompatImageView;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final l()Lcom/transsion/usercenter/setting/labelsfeedback/i;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final m()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v1, 0x5

    return-object v0
.end method

.method public n(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;I)V
    .locals 3

    const/4 v2, 0x0

    const-string p2, "elrmho"

    const-string p2, "holder"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->k()Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/e;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/e;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/f;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "050/o"

    const-string v0, "0/500"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/g;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/g;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->j()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h$c;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$c;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContent()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->k(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getCountry()Lcom/transsnet/loginapi/bean/Country;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->j(Lcom/transsnet/loginapi/bean/Country;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->j()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->n(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->r(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
    .locals 2

    const/4 v1, 0x5

    const-string p2, "ntpreb"

    const-string p2, "parent"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Lxu/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/c0;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "(.ltifu..ae)"

    const-string p2, "inflate(...)"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p2, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Lxu/c0;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v1, 0x5

    return-object p2
.end method
