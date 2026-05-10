.class final Lcom/uc/apollo/media/base/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Constructor;

.field private static k:Ljava/lang/reflect/Method;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 32
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/base/j$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Z
    .locals 5

    .line 1042
    sget-object v0, Lcom/uc/apollo/media/base/j$a;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.widget.Toast$TN"

    .line 1046
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1048
    sput-object v0, Lcom/uc/apollo/media/base/j$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1049
    sput-object v0, Lcom/uc/apollo/media/base/j$a;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1051
    sget-object v0, Lcom/uc/apollo/media/base/j$a;->a:Ljava/lang/Class;

    const-string v3, "handleShow"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1052
    sput-object v0, Lcom/uc/apollo/media/base/j$a;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "mView"

    .line 1054
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->b:Ljava/lang/reflect/Field;

    const-string v0, "mParams"

    .line 1055
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->c:Ljava/lang/reflect/Field;

    const-string v0, "mNextView"

    .line 1056
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->d:Ljava/lang/reflect/Field;

    const-string v0, "mGravity"

    .line 1057
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->e:Ljava/lang/reflect/Field;

    const-string v0, "mX"

    .line 1058
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->f:Ljava/lang/reflect/Field;

    const-string v0, "mY"

    .line 1059
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->g:Ljava/lang/reflect/Field;

    const-string v0, "mHorizontalMargin"

    .line 1060
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->h:Ljava/lang/reflect/Field;

    const-string v0, "mVerticalMargin"

    .line 1061
    invoke-static {v0}, Lcom/uc/apollo/media/base/j$a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/j$a;->i:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/j$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/base/j$a;->j:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/base/j$a;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/base/j$a;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/base/j$a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/base/j$a;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 5

    .line 76
    invoke-static {}, Lcom/uc/apollo/media/base/j$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/base/j$a;->j:Ljava/lang/reflect/Constructor;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/uc/apollo/media/base/j$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 86
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->f:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 87
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->f:Ljava/lang/reflect/Field;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_1
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->g:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    .line 89
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->g:Ljava/lang/reflect/Field;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_2
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->e:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_3

    .line 91
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->e:Ljava/lang/reflect/Field;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_3
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->h:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    .line 93
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->h:Ljava/lang/reflect/Field;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_4
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->i:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_5

    .line 95
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->i:Ljava/lang/reflect/Field;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_5
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v3, Lcom/uc/apollo/media/base/j$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lcom/uc/apollo/media/base/j$a;->k:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method
