.class public final Ls62;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls62$ﾞ;,
        Ls62$ﹳ;,
        Ls62$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "args_id"

.field public static final ʼ:Ljava/lang/String; = "args_is_hide"

.field public static final ʽ:Ljava/lang/String; = "args_is_add_stack"

.field public static final ˊ:I = 0x2

.field public static final ˊॱ:Ljava/lang/String; = "args_tag"

.field public static final ˋ:I = 0x4

.field public static final ˎ:I = 0x8

.field public static final ˏ:I = 0x10

.field public static final ॱ:I = 0x1

.field public static final ॱॱ:I = 0x20

.field public static final ᐝ:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʹ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʻˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ls62;->ʼˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ʻˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʻॱ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I[Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3, p4}, Ls62;->ʽॱ(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static ʻᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ls62$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    invoke-static {v0, p5, p6, p7, p8}, Ls62;->ʾ(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, p1, p3}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ʼˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls62;->ˌ(Landroidx/fragment/app/Fragment;)Ls62$ᐨ;

    move-result-object p0

    iget p0, p0, Ls62$ᐨ;->ॱ:I

    invoke-static {v0, p1, p0, p2, p3}, Ls62;->ˌॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static ʼˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʼॱ(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ls62;->ʽॱ(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls62;->ˌ(Landroidx/fragment/app/Fragment;)Ls62$ᐨ;

    move-result-object v1

    iget v2, v1, Ls62$ᐨ;->ॱ:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    new-instance v0, Ls62$ᐨ;

    invoke-direct {v0, p2, p3, p4, p5}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, p3}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs ʽˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls62;->ˌ(Landroidx/fragment/app/Fragment;)Ls62$ᐨ;

    move-result-object p0

    iget v2, p0, Ls62$ᐨ;->ॱ:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ˑॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs ʽˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ls62;->ʽˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ʽॱ(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    array-length p3, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    aget-object v4, p1, v3

    new-instance v5, Ls62$ᐨ;

    if-eq p4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, p2, v0, v6, v2}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    new-instance v6, Ls62$ᐨ;

    aget-object v7, p3, v4

    if-eq p4, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v6, p2, v7, v8, v2}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v5, v6}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1, p0, v0, p1}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ʽᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ls62;->ʼˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ʾ(Landroidx/fragment/app/FragmentTransaction;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public static ʾॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs ʿ(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ʿॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˈ(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ls62$ﾞ;

    if-eqz v0, :cond_0

    check-cast p0, Ls62$ﾞ;

    invoke-interface {p0}, Ls62$ﾞ;->ˊᐝ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs ˈॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Ls62;->ʽˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ˉ(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Ls62$ﾞ;

    if-eqz v4, :cond_1

    check-cast v3, Ls62$ﾞ;

    invoke-interface {v3}, Ls62$ﾞ;->ˊᐝ()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs ˉॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ls62;->ʽˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ˊ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˊʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ls62;->ˌॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static ˊʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˊʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˊˊ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ls62$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    invoke-static {v0, p5}, Ls62;->ʿ(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, p1, p3}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ˊᐝ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ls62;->ˋˊ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˋʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ls62;->ˌॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static ˋʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˋʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˋˊ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;)",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    new-instance v2, Ls62$ﹳ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ls62;->ˋˊ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ls62$ﹳ;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static ˋˋ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ls62;->ˋᐝ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˋॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ˊॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ˋᐝ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;)",
            "Ljava/util/List<",
            "Ls62$\ufe73;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ls62$ﹳ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ls62;->ˋᐝ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ls62$ﹳ;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static ˌ(Landroidx/fragment/app/Fragment;)Ls62$ᐨ;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    new-instance v1, Ls62$ᐨ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    const-string v2, "args_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "args_is_hide"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Ls62$ᐨ;-><init>(IZZ)V

    return-object v1
.end method

.method public static ˌॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ls62$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ls62;->ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static ˎˎ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ˎˏ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˎͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˏ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ˏˎ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls62;->ˑ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ls62;->ˑ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ls62$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    invoke-static {v0, p5, p6, p7, p8}, Ls62;->ʾ(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ˏॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ls62;->ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static ˑ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Ls62;->ˑ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Ls62;->ˑ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static varargs ˑॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ls62$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Ls62;->ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V

    invoke-static {v0, p5}, Ls62;->ʿ(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs ͺˎ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ˑॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ͺˏ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ls62;->ˌॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static ͺॱ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls62;->ॱʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static ՙ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static י(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ls62;->ˏͺ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ـ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ls62;->ॱʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ـॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ˑॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs ٴ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ls62;->ˑॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ߴ(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static ߵ(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static ߺ(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static ॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ls62;->ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static ॱʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Ls62;->ॱʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Ls62;->ॱʻ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static ॱʼ(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱʽ(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱʾ(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱʿ(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱˈ(ILjava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Ls62;->ॱـ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ॱˉ(ILjava/util/List;IIII)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ls62;->ॱᐧ(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static ॱˊ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static ॱˋ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static varargs ॱˌ(I[Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    aget-object p0, p1, p0

    invoke-static {p0, p1}, Ls62;->ॱᐨ(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱˍ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ls62;->ॱـ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static varargs ॱˎ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ls62;->ˊॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ॱˑ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ls62;->ॱᐧ(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static varargs ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "args_is_add_stack"

    const-string v1, "args_id"

    const-string v2, "args_tag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_b

    const/4 v5, 0x2

    if-eq p0, v5, :cond_a

    const/4 v5, 0x4

    if-eq p0, v5, :cond_9

    const/16 v5, 0x8

    if-eq p0, v5, :cond_7

    const/16 v5, 0x10

    if-eq p0, v5, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length p0, p4

    sub-int/2addr p0, v3

    :goto_0
    if-ltz p0, :cond_10

    aget-object v0, p4, p0

    aget-object v1, p4, v4

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_10

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v4, p0, :cond_10

    aget-object v0, p4, v4

    if-eq v0, p3, :cond_4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    aget-object p0, p4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    aget-object p3, p4, v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object p4, p4, v4

    invoke-virtual {p2, v1, p4, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    array-length p0, p4

    :goto_2
    if-ge v4, p0, :cond_10

    aget-object v0, p4, v4

    if-eq v0, p3, :cond_8

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    array-length p0, p4

    :goto_3
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    array-length p0, p4

    :goto_4
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    array-length p0, p4

    :goto_5
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p2, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_d
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6, p3, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v6, "args_is_hide"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public static ॱـ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p0, p1}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ॱॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ls62;->ʼ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs ॱᐝ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ls62;->ˊॱ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static ॱᐧ(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Ls62;->ꜞ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, p2, p3, p4, p5}, Ls62;->ʾ(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/16 p2, 0x8

    new-array p3, v2, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v1, p0, p1}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static varargs ॱᐨ(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ls62;->ॱـ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ᐝ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ls62;->ʽ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static varargs ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Ls62;->ॱͺ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ᐝˋ(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls62;->ᐝᐝ(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static ᐝॱ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ls62;->ʽॱ(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static ᐝᐝ(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public static ᐧ(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls62;->ᐨ(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static ᐨ(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᶥ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ls62;->ㆍ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public static ㆍ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static ꓸ(Landroidx/fragment/app/Fragment;Ls62$ᐨ;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget p0, p1, Ls62$ᐨ;->ॱ:I

    const-string v1, "args_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p1, Ls62$ᐨ;->ˊ:Z

    const-string v1, "args_is_hide"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p1, Ls62$ᐨ;->ˋ:Z

    const-string v1, "args_is_add_stack"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p1, Ls62$ᐨ;->ˎ:Ljava/lang/String;

    const-string p1, "args_tag"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ꜞ(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "args_is_hide"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ꜟ(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ꞌ(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ls62;->ˍ(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ﹳ(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    invoke-static {p0, v0, p1, v1}, Ls62;->ᐝˊ(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static ﾞ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ls62;->ʼˊ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾟ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Ls62;->ʼᐝ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method
