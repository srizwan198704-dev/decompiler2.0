.class public Lcom/vmos/core/ʼ;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/String; = "SHENG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
    .locals 7

    new-instance v6, Lcom/vmos/core/ʼ$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vmos/core/ʼ$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    const-string p0, "HWService"

    invoke-virtual {v6, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/vmos/core/ʼ;->ˎ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    return-void
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vmos/model/AndroidVersion;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/vmos/core/ʼ$4;->ˎ:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p1, p1, p6

    const/4 p6, 0x1

    const/4 v1, 0x5

    if-eq p1, p6, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "isZygote64"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is64bit"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    :cond_1
    :goto_0
    const-string p1, "name"

    const-string p2, "m1"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "engine"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dataDir"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "romRootDir"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method
