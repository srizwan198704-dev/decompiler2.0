.class public Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u00020\u00042\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Lcom/vmos/mvplibrary/BaseActForUmeng;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "bindingInflater",
        "Lqr3;",
        "viewBinding",
        "Lf38;",
        "initTitle",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    const-string v0, "BaseViewBindingActivity"

    iput-object v0, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final initTitle$lambda-0(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->initTitle$lambda-0(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final initTitle()V
    .locals 4

    const v0, 0x7f090414

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt4;

    invoke-direct {v2, p0}, Lt4;-><init>(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->TAG:Ljava/lang/String;

    const-string v1, "not find iv_back , pleas check"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lb82;)Lqr3;
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lb82<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TT;>;)",
            "Lqr3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingInflater"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;

    invoke-direct {v1, p2, p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;-><init>(Lb82;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object p1

    return-object p1
.end method
