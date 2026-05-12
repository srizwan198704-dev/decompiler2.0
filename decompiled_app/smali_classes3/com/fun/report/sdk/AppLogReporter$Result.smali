.class public final enum Lcom/fun/report/sdk/AppLogReporter$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fun/report/sdk/AppLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fun/report/sdk/AppLogReporter$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fun/report/sdk/AppLogReporter$Result;

.field public static final enum FAIL:Lcom/fun/report/sdk/AppLogReporter$Result;

.field public static final enum SUCCESS:Lcom/fun/report/sdk/AppLogReporter$Result;

.field public static final enum UNCOMPLETED:Lcom/fun/report/sdk/AppLogReporter$Result;


# instance fields
.field public final gameResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fun/report/sdk/AppLogReporter$Result;

    const-string v1, "uncompleted"

    const-string v2, "UNCOMPLETED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fun/report/sdk/AppLogReporter$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fun/report/sdk/AppLogReporter$Result;->UNCOMPLETED:Lcom/fun/report/sdk/AppLogReporter$Result;

    new-instance v1, Lcom/fun/report/sdk/AppLogReporter$Result;

    const-string v2, "success"

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fun/report/sdk/AppLogReporter$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fun/report/sdk/AppLogReporter$Result;->SUCCESS:Lcom/fun/report/sdk/AppLogReporter$Result;

    new-instance v2, Lcom/fun/report/sdk/AppLogReporter$Result;

    const-string v4, "fail"

    const-string v6, "FAIL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fun/report/sdk/AppLogReporter$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fun/report/sdk/AppLogReporter$Result;->FAIL:Lcom/fun/report/sdk/AppLogReporter$Result;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fun/report/sdk/AppLogReporter$Result;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/fun/report/sdk/AppLogReporter$Result;->$VALUES:[Lcom/fun/report/sdk/AppLogReporter$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fun/report/sdk/AppLogReporter$Result;->gameResult:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fun/report/sdk/AppLogReporter$Result;
    .locals 1

    const-class v0, Lcom/fun/report/sdk/AppLogReporter$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fun/report/sdk/AppLogReporter$Result;

    return-object p0
.end method

.method public static values()[Lcom/fun/report/sdk/AppLogReporter$Result;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/AppLogReporter$Result;->$VALUES:[Lcom/fun/report/sdk/AppLogReporter$Result;

    invoke-virtual {v0}, [Lcom/fun/report/sdk/AppLogReporter$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fun/report/sdk/AppLogReporter$Result;

    return-object v0
.end method
