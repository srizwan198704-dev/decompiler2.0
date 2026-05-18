.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$ՙ;,
        Lcom/blankj/utilcode/util/ToastUtils$ﾞ;,
        Lcom/blankj/utilcode/util/ToastUtils$ʹ;,
        Lcom/blankj/utilcode/util/ToastUtils$ٴ;,
        Lcom/blankj/utilcode/util/ToastUtils$י;,
        Lcom/blankj/utilcode/util/ToastUtils$MODE;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "TAG_TOAST"

.field public static final ˏॱ:I = -0x1000001

.field public static final ͺ:Ljava/lang/String; = "toast null"

.field public static final ॱˊ:Ljava/lang/String; = "toast nothing"

.field public static final ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

.field public static ॱˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$\u0559;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:[Landroid/graphics/drawable/Drawable;

.field public ˊ:I

.field public ˊॱ:Z

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊ:I

    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˋ:I

    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˎ:I

    const v1, -0x1000001

    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˏ:I

    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱॱ:I

    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ᐝ:I

    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʻ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʼ:Z

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊॱ:Z

    return-void
.end method

.method public static synthetic ʻ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˎ:I

    return p0
.end method

.method public static synthetic ʼ(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐨ(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ᐝ:I

    return p0
.end method

.method public static synthetic ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˎ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʻ:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$ՙ;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱˎ(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ᐨ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$ᐨ;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱॱ:I

    return p0
.end method

.method public static synthetic ˏ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˏ:I

    return p0
.end method

.method public static ˏˎ(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ˏˏ(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static ˏˏ(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/ToastUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˏॱ()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    return-object v0
.end method

.method public static ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ˏˏ(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static synthetic ॱ()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˎ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static ॱʻ(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/ⁱ;->ﾞ(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs ॱʼ(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ⁱ;->ﾟ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static ॱʽ(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static ॱˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ॱˋ()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    return-object v0
.end method

.method public static ॱˎ(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$ՙ;
    .locals 2

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊॱ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$י;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$י;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˊʼ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$י;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$י;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ٴ;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ٴ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˊʼ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ٴ;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ٴ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ٴ;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ٴ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ʹ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ʹ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0
.end method

.method public static varargs ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ⁱ;->ˋᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊ:I

    return p0
.end method

.method public static synthetic ᐝ(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˋ:I

    return p0
.end method

.method public static ᐝˊ(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/ⁱ;->ﾞ(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs ᐝˋ(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ⁱ;->ﾟ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static ᐝᐝ(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ⁱ;->ˋᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->ॱˋ:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ʼॱ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final ʼॱ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ʽॱ(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʼ:Z

    return-object p0
.end method

.method public final ʾ(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊ:I

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˋ:I

    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˎ:I

    return-object p0
.end method

.method public final ʿ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ˈ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final ˈ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ˉ(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˊˊ()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˊॱ:Z

    return-object p0
.end method

.method public final ˊˋ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ˊᐝ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐝ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ˋˊ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ᐝ:I

    return-object p0
.end method

.method public final ˋˋ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʻ:I

    return-object p0
.end method

.method public final ˋᐝ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ˌ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final ˌ(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ˍ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ﾞ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺ()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs ˎˎ(I[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ﾟ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺ()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final ˎˏ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺ()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ˏˎ(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final ˑ(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺ()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final ͺ()I
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʼ:Z

    return v0
.end method

.method public final varargs ـ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ˋᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺ()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ͺॱ(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final ॱᐝ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ˏ:I

    return-object p0
.end method

.method public final ᐝॱ(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱॱ:I

    return-object p0
.end method

.method public final ᐨ(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱ:Ljava/lang/String;

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱ:Ljava/lang/String;

    const-string v6, "light"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    aget-object v6, v0, v3

    if-nez v6, :cond_0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lmt5$ᵢ;->utils_toast_view:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ՙ(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x102000b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v7, "#BB000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    sget p1, Lmt5$ᴵ;->utvLeftIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    sget p1, Lmt5$ᴵ;->utvTopIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    sget p1, Lmt5$ᴵ;->utvRightIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    sget p1, Lmt5$ᴵ;->utvBottomIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ʽ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method
