.class public Lg6/t;
.super Ljava/lang/Object;
.source "DialogCommandHelper.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lg6/t;->d:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sput-object v1, Lg6/t;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean v1, Lg6/t;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lg6/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sput-object p0, Lg6/t;->e:Ljava/lang/String;

    .line 22
    .line 23
    sput-boolean v2, Lg6/t;->d:Z

    .line 24
    .line 25
    sput-boolean v2, Lg6/t;->b:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sget-boolean v1, Lg6/t;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sput-object p0, Lg6/t;->e:Ljava/lang/String;

    .line 33
    .line 34
    sput-boolean v2, Lg6/t;->d:Z

    .line 35
    .line 36
    sput-boolean v2, Lg6/t;->a:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sput-object p0, Lg6/t;->c:Ljava/lang/String;

    .line 40
    .line 41
    return v2
.end method
