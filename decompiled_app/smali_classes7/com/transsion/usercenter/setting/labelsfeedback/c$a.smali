.class public final Lcom/transsion/usercenter/setting/labelsfeedback/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/transsion/usercenter/setting/labelsfeedback/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/c;Lxu/b0;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "binding"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->f:Lcom/transsion/usercenter/setting/labelsfeedback/c;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lxu/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lxu/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    iget-object p1, p2, Lxu/b0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    const-string v0, "teswtxiV"

    const-string v0, "textView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    iget-object p1, p2, Lxu/b0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x6

    const-string v0, "taBmtioonru"

    const-string v0, "radioButton"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x5

    iget-object p1, p2, Lxu/b0;->b:Landroid/view/View;

    const/4 v1, 0x6

    const-string v0, "ewVbog"

    const-string v0, "bgView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroid/view/View;

    const/4 v1, 0x4

    iget-object p1, p2, Lxu/b0;->c:Landroid/view/View;

    const/4 v1, 0x7

    const-string p2, "ddiirbv"

    const-string p2, "divider"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->e:Landroid/view/View;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->e:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    return-object v0
.end method
