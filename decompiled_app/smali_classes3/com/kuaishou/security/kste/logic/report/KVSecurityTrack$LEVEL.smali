.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum ASSERT:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;


# instance fields
.field public final level:I

.field public final levelString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    const-string v2, "VERBOSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 13
    .line 14
    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 15
    .line 16
    const-string v2, "D"

    .line 17
    .line 18
    const-string v3, "DEBUG"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 26
    .line 27
    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 28
    .line 29
    const-string v3, "I"

    .line 30
    .line 31
    const-string v5, "INFO"

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v2, v5, v4, v7, v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 38
    .line 39
    new-instance v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 40
    .line 41
    const-string v4, "W"

    .line 42
    .line 43
    const-string v5, "WARN"

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v3, v5, v6, v8, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 50
    .line 51
    new-instance v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    const-string v6, "E"

    .line 55
    .line 56
    const-string v9, "ERROR"

    .line 57
    .line 58
    invoke-direct {v4, v9, v7, v5, v6}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 62
    .line 63
    new-instance v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    const-string v7, "A"

    .line 67
    .line 68
    const-string v9, "ASSERT"

    .line 69
    .line 70
    invoke-direct {v5, v9, v8, v6, v7}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ASSERT:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->level:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->levelString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->levelString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
