.class Landroidx/core/f/af$h;
.super Landroidx/core/f/af$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field d:Landroidx/core/graphics/b;

.field private k:[Landroidx/core/graphics/b;

.field private l:Landroidx/core/graphics/b;

.field private m:Landroidx/core/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/f/af$h;->e:Z

    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0, p1}, Landroidx/core/f/af$g;-><init>(Landroidx/core/f/af;)V

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/f/af$h;->l:Landroidx/core/graphics/b;

    .line 899
    iput-object p2, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    .line 900
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroidx/core/f/af$h;)V
    .locals 2

    .prologue
    .line 903
    new-instance v0, Landroid/view/WindowInsets;

    iget-object v1, p2, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/f/af$h;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    .line 904
    return-void
.end method

.method private b(IZ)Landroidx/core/graphics/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 940
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 941
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    .line 942
    and-int v2, p1, v1

    if-nez v2, :cond_0

    .line 941
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/f/af$h;->a(IZ)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    goto :goto_1

    .line 947
    :cond_1
    return-object v0
.end method

.method private b(Landroid/view/View;)Landroidx/core/graphics/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    sget-boolean v0, Landroidx/core/f/af$h;->e:Z

    if-nez v0, :cond_1

    .line 1131
    invoke-static {}, Landroidx/core/f/af$h;->m()V

    .line 1134
    :cond_1
    sget-object v0, Landroidx/core/f/af$h;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/core/f/af$h;->h:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/core/f/af$h;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1157
    :cond_2
    :goto_0
    return-object v1

    .line 1141
    :cond_3
    :try_start_0
    sget-object v0, Landroidx/core/f/af$h;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    if-nez v0, :cond_4

    .line 1143
    const-string v0, "WindowInsetsCompat"

    const-string v2, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    const-string v2, "WindowInsetsCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1149
    :cond_4
    :try_start_1
    sget-object v2, Landroidx/core/f/af$h;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1150
    sget-object v2, Landroidx/core/f/af$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1151
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Rect;)Landroidx/core/graphics/b;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private l()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    invoke-virtual {v0}, Landroidx/core/f/af;->j()Landroidx/core/graphics/b;

    move-result-object v0

    .line 1104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    goto :goto_0
.end method

.method private static m()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1168
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$h;->f:Ljava/lang/reflect/Method;

    .line 1169
    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$h;->g:Ljava/lang/Class;

    .line 1170
    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$h;->h:Ljava/lang/Class;

    .line 1171
    sget-object v0, Landroidx/core/f/af$h;->h:Ljava/lang/Class;

    const-string v1, "mVisibleInsets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$h;->i:Ljava/lang/reflect/Field;

    .line 1172
    sget-object v0, Landroidx/core/f/af$h;->g:Ljava/lang/Class;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$h;->j:Ljava/lang/reflect/Field;

    .line 1173
    sget-object v0, Landroidx/core/f/af$h;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1174
    sget-object v0, Landroidx/core/f/af$h;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_0
    sput-boolean v4, Landroidx/core/f/af$h;->e:Z

    .line 1180
    return-void

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    const-string v1, "WindowInsetsCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a(IIII)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 1077
    new-instance v0, Landroidx/core/f/af$b;

    iget-object v1, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/f/af$b;-><init>(Landroidx/core/f/af;)V

    .line 1078
    invoke-virtual {p0}, Landroidx/core/f/af$h;->g()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/f/af;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af$b;->a(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;

    .line 1079
    invoke-virtual {p0}, Landroidx/core/f/af$h;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/f/af;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af$b;->b(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;

    .line 1080
    invoke-virtual {v0}, Landroidx/core/f/af$b;->a()Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/f/af$h;->b(IZ)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(IZ)Landroidx/core/graphics/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 952
    sparse-switch p1, :sswitch_data_0

    .line 1041
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    :cond_0
    :goto_0
    return-object v0

    .line 954
    :sswitch_0
    if-eqz p2, :cond_1

    .line 955
    invoke-direct {p0}, Landroidx/core/f/af$h;->l()Landroidx/core/graphics/b;

    move-result-object v0

    .line 956
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 957
    invoke-virtual {p0}, Landroidx/core/f/af$h;->g()Landroidx/core/graphics/b;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 956
    invoke-static {v5, v0, v5, v5}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {p0}, Landroidx/core/f/af$h;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    invoke-static {v5, v0, v5, v5}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto :goto_0

    .line 963
    :sswitch_1
    if-eqz p2, :cond_2

    .line 964
    invoke-direct {p0}, Landroidx/core/f/af$h;->l()Landroidx/core/graphics/b;

    move-result-object v0

    .line 965
    invoke-virtual {p0}, Landroidx/core/f/af$h;->h()Landroidx/core/graphics/b;

    move-result-object v1

    .line 966
    iget v2, v0, Landroidx/core/graphics/b;->b:I

    iget v3, v1, Landroidx/core/graphics/b;->b:I

    .line 967
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/b;->d:I

    iget v4, v1, Landroidx/core/graphics/b;->d:I

    .line 969
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    iget v1, v1, Landroidx/core/graphics/b;->e:I

    .line 970
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 966
    invoke-static {v2, v5, v3, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_2
    invoke-virtual {p0}, Landroidx/core/f/af$h;->g()Landroidx/core/graphics/b;

    move-result-object v2

    .line 974
    iget-object v1, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    if-eqz v1, :cond_3

    .line 975
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    invoke-virtual {v0}, Landroidx/core/f/af;->j()Landroidx/core/graphics/b;

    move-result-object v0

    .line 978
    :cond_3
    iget v1, v2, Landroidx/core/graphics/b;->e:I

    .line 979
    if-eqz v0, :cond_9

    .line 983
    iget v0, v0, Landroidx/core/graphics/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 985
    :goto_1
    iget v1, v2, Landroidx/core/graphics/b;->b:I

    iget v2, v2, Landroidx/core/graphics/b;->d:I

    invoke-static {v1, v5, v2, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto :goto_0

    .line 994
    :sswitch_2
    iget-object v1, p0, Landroidx/core/f/af$h;->k:[Landroidx/core/graphics/b;

    if-eqz v1, :cond_4

    .line 995
    iget-object v0, p0, Landroidx/core/f/af$h;->k:[Landroidx/core/graphics/b;

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/core/f/af$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 996
    :cond_4
    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0}, Landroidx/core/f/af$h;->g()Landroidx/core/graphics/b;

    move-result-object v0

    .line 1000
    invoke-direct {p0}, Landroidx/core/f/af$h;->l()Landroidx/core/graphics/b;

    move-result-object v1

    .line 1002
    iget v2, v0, Landroidx/core/graphics/b;->e:I

    iget v3, v1, Landroidx/core/graphics/b;->e:I

    if-le v2, v3, :cond_5

    .line 1005
    iget v0, v0, Landroidx/core/graphics/b;->e:I

    invoke-static {v5, v5, v5, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1006
    :cond_5
    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    sget-object v2, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 1007
    invoke-virtual {v0, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1010
    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    iget v1, v1, Landroidx/core/graphics/b;->e:I

    if-le v0, v1, :cond_6

    .line 1011
    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    invoke-static {v5, v5, v5, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1014
    :cond_6
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    goto/16 :goto_0

    .line 1018
    :sswitch_3
    invoke-virtual {p0}, Landroidx/core/f/af$h;->i()Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1022
    :sswitch_4
    invoke-virtual {p0}, Landroidx/core/f/af$h;->j()Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1026
    :sswitch_5
    invoke-virtual {p0}, Landroidx/core/f/af$h;->k()Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1030
    :sswitch_6
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    if-eqz v0, :cond_7

    .line 1031
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    invoke-virtual {v0}, Landroidx/core/f/af;->h()Landroidx/core/f/d;

    move-result-object v0

    .line 1033
    :goto_2
    if-eqz v0, :cond_8

    .line 1034
    invoke-virtual {v0}, Landroidx/core/f/d;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/f/d;->a()I

    move-result v2

    .line 1035
    invoke-virtual {v0}, Landroidx/core/f/d;->d()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/f/d;->b()I

    move-result v0

    .line 1034
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1032
    :cond_7
    invoke-virtual {p0}, Landroidx/core/f/af$h;->e()Landroidx/core/f/d;

    move-result-object v0

    goto :goto_2

    .line 1037
    :cond_8
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 952
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
    .end sparse-switch
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Landroidx/core/f/af$h;->b(Landroid/view/View;)Landroidx/core/graphics/b;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1112
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 1114
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/f/af$h;->a(Landroidx/core/graphics/b;)V

    .line 1115
    return-void
.end method

.method a(Landroidx/core/f/af;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    .line 1092
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    .line 1097
    return-void
.end method

.method public a([Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Landroidx/core/f/af$h;->k:[Landroidx/core/graphics/b;

    .line 1163
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method b(Landroidx/core/f/af;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroidx/core/f/af$h;->m:Landroidx/core/f/af;

    invoke-virtual {p1, v0}, Landroidx/core/f/af;->a(Landroidx/core/f/af;)V

    .line 1086
    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    invoke-virtual {p1, v0}, Landroidx/core/f/af;->b(Landroidx/core/graphics/b;)V

    .line 1087
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0, p1}, Landroidx/core/f/af$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1186
    :goto_0
    return v0

    .line 1185
    :cond_0
    check-cast p1, Landroidx/core/f/af$h;

    .line 1186
    iget-object v0, p0, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    iget-object v1, p1, Landroidx/core/f/af$h;->d:Landroidx/core/graphics/b;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final g()Landroidx/core/graphics/b;
    .locals 4

    .prologue
    .line 1063
    iget-object v0, p0, Landroidx/core/f/af$h;->l:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    .line 1065
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1064
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$h;->l:Landroidx/core/graphics/b;

    .line 1070
    :cond_0
    iget-object v0, p0, Landroidx/core/f/af$h;->l:Landroidx/core/graphics/b;

    return-object v0
.end method
