.class public Lio/flutter/view/AccessibilityViewEmbedder$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Field;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi,PrivateApi"
        }
    .end annotation

    .line 2
    const-string v0, "getSourceNodeId"

    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 4
    :goto_0
    :try_start_1
    const-class v4, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    .line 5
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-gt v4, v5, :cond_0

    .line 6
    :try_start_2
    const-string v4, "getParentNodeId"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v2

    .line 7
    :goto_2
    :try_start_3
    const-string v5, "getChildId"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v2

    :goto_3
    move-object v2, v4

    move-object v4, v5

    goto :goto_4

    :catch_3
    move-object v1, v2

    move-object v5, v1

    goto :goto_3

    .line 8
    :cond_0
    :try_start_4
    const-string v4, "mChildNodeIds"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    const-string v4, "android.util.LongArray"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    .line 11
    :goto_4
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->a:Ljava/lang/reflect/Method;

    .line 12
    iput-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->b:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->c:Ljava/lang/reflect/Method;

    .line 14
    iput-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->d:Ljava/lang/reflect/Method;

    .line 15
    iput-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->e:Ljava/lang/reflect/Field;

    .line 16
    iput-object v5, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityViewEmbedder$a;-><init>()V

    return-void
.end method

.method public static a(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p0

    .line 4
    and-long p0, p1, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
