.class public final enum Lcom/uc/browser/bgprocess/bussiness/b/b/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/bgprocess/bussiness/b/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public static final enum hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public static final enum hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public static final enum hcV:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public static final enum hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field private static final synthetic hcX:[Lcom/uc/browser/bgprocess/bussiness/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const-string v1, "PRE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const-string v1, "RSLT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcV:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcV:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcX:[Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/bgprocess/bussiness/b/b/j;
    .locals 1

    .line 29
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/bgprocess/bussiness/b/b/j;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcX:[Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v0}, [Lcom/uc/browser/bgprocess/bussiness/b/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    return-object v0
.end method
