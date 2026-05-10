.class public final enum Lcom/uc/application/facebook/push/am;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/push/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezJ:Lcom/uc/application/facebook/push/am;

.field public static final enum ezK:Lcom/uc/application/facebook/push/am;

.field public static final enum ezL:Lcom/uc/application/facebook/push/am;

.field private static final synthetic ezM:[Lcom/uc/application/facebook/push/am;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 143
    new-instance v0, Lcom/uc/application/facebook/push/am;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/application/facebook/push/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/push/am;->ezJ:Lcom/uc/application/facebook/push/am;

    .line 144
    new-instance v0, Lcom/uc/application/facebook/push/am;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/application/facebook/push/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/push/am;->ezK:Lcom/uc/application/facebook/push/am;

    .line 145
    new-instance v0, Lcom/uc/application/facebook/push/am;

    const-string v1, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/application/facebook/push/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/application/facebook/push/am;->ezL:Lcom/uc/application/facebook/push/am;

    const/4 v0, 0x3

    .line 142
    new-array v0, v0, [Lcom/uc/application/facebook/push/am;

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezJ:Lcom/uc/application/facebook/push/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezK:Lcom/uc/application/facebook/push/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezL:Lcom/uc/application/facebook/push/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/application/facebook/push/am;->ezM:[Lcom/uc/application/facebook/push/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/application/facebook/push/am;
    .locals 1

    .line 142
    const-class v0, Lcom/uc/application/facebook/push/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/application/facebook/push/am;

    return-object p0
.end method

.method public static values()[Lcom/uc/application/facebook/push/am;
    .locals 1

    .line 142
    sget-object v0, Lcom/uc/application/facebook/push/am;->ezM:[Lcom/uc/application/facebook/push/am;

    invoke-virtual {v0}, [Lcom/uc/application/facebook/push/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/application/facebook/push/am;

    return-object v0
.end method
