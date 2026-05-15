.class public Lcom/opos/mobad/service/tasks/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/tasks/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/opos/mobad/provider/record/CookieData; = null

.field private static b:Ljava/lang/String; = ""

.field private static final c:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/service/tasks/a$1;

    invoke-direct {v0}, Lcom/opos/mobad/service/tasks/a$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/service/tasks/a;->c:Ljava/io/FileFilter;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$MemoryInfo;

    return-object p0
.end method

.method public static final a()Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StatFs;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/service/tasks/a$a;)Lcom/opos/mobad/provider/record/CookieData;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x9

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/provider/record/CookieData;

    return-object p0
.end method

.method public static final a([[F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xa

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZILcom/opos/mobad/service/tasks/a$a;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/opos/mobad/service/tasks/a$a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/16 p0, 0xb

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0xc

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasVoid(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;Lcom/opos/mobad/service/tasks/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/mobad/service/tasks/a$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/16 p0, 0xd

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasVoid(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xe

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xf

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasInt(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b()J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasLong(I[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Lcom/opos/mobad/service/tasks/a$a;)Lcom/opos/mobad/provider/record/CookieData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x11

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/provider/record/CookieData;

    return-object p0
.end method

.method public static final c()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasInt(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x13

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/opos/mobad/service/tasks/a$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x14

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x16

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x17

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x18

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x19

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x1a

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x1b

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final j(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x1c

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasInt(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
