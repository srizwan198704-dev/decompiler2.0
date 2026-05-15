.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final e:Landroidx/appcompat/widget/AppCompatEditText;

.field private final f:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic g:Lcom/transsion/usercenter/setting/labelsfeedback/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Lxu/c0;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nnsbiig"

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lxu/c0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lxu/c0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, ")t.mo.e(Rtg."

    const-string v0, "getRoot(...)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    iget-object p1, p2, Lxu/c0;->d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    const/4 v1, 0x7

    const-string v0, "editText"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    const/4 v1, 0x4

    iget-object p1, p2, Lxu/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    const-string v0, "itVwoecnoTetx"

    const-string v0, "countTextView"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    iget-object p1, p2, Lxu/c0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    const-string v0, "geiewbVai"

    const-string v0, "imageView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x1

    iget-object p1, p2, Lxu/c0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x3

    const-string v0, "tyxtotuiEudeTrn"

    const-string v0, "countryEditText"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    iget-object p1, p2, Lxu/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x6

    const-string p2, "poxehTtptidEn"

    const-string p2, "phoneEditText"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final i()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    return-object v0
.end method
