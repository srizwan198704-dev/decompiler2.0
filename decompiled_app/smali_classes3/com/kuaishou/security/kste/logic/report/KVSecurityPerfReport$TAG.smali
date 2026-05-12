.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_INITFAILURE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_INITSUCCESS:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_LITE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_LOADSOFAIL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_PREFWATCH:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;


# instance fields
.field public final reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 2
    .line 3
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 4
    .line 5
    const-string v2, "KSG_INITFAILURE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_INITFAILURE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 15
    .line 16
    const-string v3, "KSG_INITSUCCESS"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_INITSUCCESS:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 26
    .line 27
    sget-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 28
    .line 29
    const-string v5, "KSG_PREFWATCH"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v6, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_PREFWATCH:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    new-instance v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 39
    .line 40
    const-string v5, "KSG_EXCEPTION"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v5, v6, v6, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    new-instance v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 50
    .line 51
    const-string v6, "KSG_LOADSOFAIL"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v7, v5}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_LOADSOFAIL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 61
    .line 62
    const-string v7, "KSG_LITE"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-direct {v5, v7, v8, v8, v6}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_LITE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    sget-object p1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
    .locals 1

    .line 1
    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    .line 2
    .line 3
    return v0
.end method
