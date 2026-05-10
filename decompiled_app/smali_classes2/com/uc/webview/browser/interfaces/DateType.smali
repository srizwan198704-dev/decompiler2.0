.class public final enum Lcom/uc/webview/browser/interfaces/DateType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/DateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum INVALID:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum MONTH:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum TIME:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum WEEK:Lcom/uc/webview/browser/interfaces/DateType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/DateType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "DATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->DATE:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "DATETIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "LOCAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "MONTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->MONTH:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "TIME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->TIME:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const-string v1, "WEEK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->WEEK:Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lcom/uc/webview/browser/interfaces/DateType;

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->DATE:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->MONTH:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->TIME:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->WEEK:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->a:[Lcom/uc/webview/browser/interfaces/DateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static index2DateType(I)Lcom/uc/webview/browser/interfaces/DateType;
    .locals 2

    .line 11
    invoke-static {}, Lcom/uc/webview/browser/interfaces/DateType;->values()[Lcom/uc/webview/browser/interfaces/DateType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 12
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 14
    aget-object p0, v0, p0

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/DateType;
    .locals 1

    .line 5
    const-class v0, Lcom/uc/webview/browser/interfaces/DateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/DateType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/DateType;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/webview/browser/interfaces/DateType;->a:[Lcom/uc/webview/browser/interfaces/DateType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/DateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/DateType;

    return-object v0
.end method
