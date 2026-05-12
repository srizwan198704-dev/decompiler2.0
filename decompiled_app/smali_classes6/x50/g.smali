.class public Lx50/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lx50/g;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx50/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx50/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx50/g;->b:Lx50/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "e4ffcdadc31b3b3ddf6293d4dcaf384d"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "3da1ba40dd45cbc7b0c136062bf5e6b9"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lx50/g;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lx50/g;->a:I

    .line 37
    .line 38
    return-void
.end method
