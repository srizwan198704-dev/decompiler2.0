.class public Lcom/swof/filemanager/utils/AppParseHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Constructor;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


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

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.content.pm.PackageParser"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/swof/filemanager/utils/AppParseHelper$a;->b:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->c:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    const-class v3, [Ljava/lang/String;

    .line 57
    .line 58
    const-class v4, Ljava/lang/String;

    .line 59
    .line 60
    const-class v5, Landroid/content/res/Resources;

    .line 61
    .line 62
    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/swof/filemanager/utils/AppParseHelper$c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->c:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v1, Ljava/io/File;

    .line 76
    .line 77
    const-class v3, Landroid/content/res/AssetManager;

    .line 78
    .line 79
    filled-new-array {v1, v3, v2}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/swof/filemanager/utils/AppParseHelper$c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method
