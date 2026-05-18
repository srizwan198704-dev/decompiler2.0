.class public final Li73;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Li73;",
        "",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "tag",
        "Lf38;",
        "\u02bd",
        "\u02ce",
        "(Ljava/lang/String;)Lf38;",
        "\u0971\u0971",
        "(Landroid/widget/EditText;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Li73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li73;

    invoke-direct {v0}, Li73;-><init>()V

    sput-object v0, Li73;->ॱ:Li73;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$editText"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Li73;->ʽ(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ʼ(Landroid/widget/EditText;)V
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Li73;->ˊॱ(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ʽ(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll42;->ॱ:Ll42;

    invoke-virtual {v0, p1}, Ll42;->ˏ(Ljava/lang/String;)Lk42;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1}, Lk42;->ʾ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p1}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh73;

    invoke-direct {v0, p0}, Lh73;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ˊ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li73;->ʻ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊॱ(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li73;->ʽ(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static final ˋ()Lf38;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Li73;->ˏ(Ljava/lang/String;ILjava/lang/Object;)Lf38;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋॱ(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public static final ˎ(Ljava/lang/String;)Lf38;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ll42;->ॱ:Ll42;

    invoke-virtual {v0, p0}, Ll42;->ˏ(Ljava/lang/String;)Lk42;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lk42;->ʾ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    :goto_0
    return-object p0
.end method

.method public static synthetic ˏ(Ljava/lang/String;ILjava/lang/Object;)Lf38;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Li73;->ˎ(Ljava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Li73;->ˋॱ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ᐝ(Li73;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li73;->ॱॱ(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ॱॱ(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg73;

    invoke-direct {v0, p1, p2}, Lg73;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
