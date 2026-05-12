.class Lcom/uc/apollo/media/base/ToastTN$TN;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/ToastTN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TN"
.end annotation


# static fields
.field private static sConstructor:Ljava/lang/reflect/Constructor;

.field private static sGravity:Ljava/lang/reflect/Field;

.field private static sHandleShow:Ljava/lang/reflect/Method;

.field private static sHorizontalMargin:Ljava/lang/reflect/Field;

.field private static sNextView:Ljava/lang/reflect/Field;

.field private static sParams:Ljava/lang/reflect/Field;

.field private static sToastTNCls:Ljava/lang/Class;

.field private static sVerticalMargin:Ljava/lang/reflect/Field;

.field private static sView:Ljava/lang/reflect/Field;

.field private static sX:Ljava/lang/reflect/Field;

.field private static sY:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "android.widget.Toast$TN"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v2, "handleShow"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mView"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    const-string v0, "mParams"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    const-string v0, "mNextView"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    const-string v0, "mGravity"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sGravity:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    const-string v0, "mX"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sX:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    const-string v0, "mY"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sY:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    const-string v0, "mHorizontalMargin"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHorizontalMargin:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    const-string v0, "mVerticalMargin"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/uc/apollo/media/base/ToastTN$TN;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sVerticalMargin:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :catchall_0
    :goto_0
    return-void
.end method

.method public static show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN$TN;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sX:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sY:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sGravity:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sHorizontalMargin:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sVerticalMargin:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catchall_0
    return v0
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN$TN;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sToastTNCls:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sParams:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sNextView:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sHandleShow:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/uc/apollo/media/base/ToastTN$TN;->sView:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
