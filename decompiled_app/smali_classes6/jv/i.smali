.class public Ljv/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "FLAG_ACTIVATE_DATE"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sput-wide v2, Ljv/i;->a:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Ljv/i;->b:J

    .line 19
    .line 20
    const-string v2, "FLAG_LAST_START_UP_TIME"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ljv/i;->c:J

    .line 27
    .line 28
    const-string v0, "initialize "

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "UserTagManager"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
