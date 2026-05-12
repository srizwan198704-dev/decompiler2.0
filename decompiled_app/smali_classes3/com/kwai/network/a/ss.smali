.class public Lcom/kwai/network/a/ss;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final g:Lcom/kwai/network/a/nj;

.field public static h:Ljava/lang/ClassLoader;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/ss$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/ss$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ss;->g:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/kwai/network/a/ss;->c:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-class p1, Lcom/kwai/network/a/ss;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    iget-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/kwai/network/a/ss;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    :catch_2
    :cond_2
    iput-boolean v0, p0, Lcom/kwai/network/a/ss;->c:Z

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    return-object p1

    .line 116
    :catch_3
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/kwai/network/a/ss;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    return-object p1

    .line 129
    :catch_4
    :cond_5
    return-object p2
.end method
