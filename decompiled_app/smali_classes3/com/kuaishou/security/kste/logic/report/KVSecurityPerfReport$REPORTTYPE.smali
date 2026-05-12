.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 2
    .line 3
    const-string v1, "RATIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 10
    .line 11
    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 12
    .line 13
    const-string v2, "FULL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 20
    .line 21
    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 22
    .line 23
    const-string v3, "IGNORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->value:I

    .line 2
    .line 3
    return v0
.end method
