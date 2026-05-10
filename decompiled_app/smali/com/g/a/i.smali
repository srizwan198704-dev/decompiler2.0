.class public final enum Lcom/g/a/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dTL:Lcom/g/a/i;

.field public static final enum dTM:Lcom/g/a/i;

.field public static final enum dTN:Lcom/g/a/i;

.field private static final synthetic dTO:[Lcom/g/a/i;


# instance fields
.field private multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/g/a/i;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/g/a/i;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/g/a/i;->dTL:Lcom/g/a/i;

    .line 14
    new-instance v0, Lcom/g/a/i;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/g/a/i;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/g/a/i;->dTM:Lcom/g/a/i;

    .line 19
    new-instance v0, Lcom/g/a/i;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lcom/g/a/i;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/g/a/i;->dTN:Lcom/g/a/i;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/g/a/i;

    sget-object v1, Lcom/g/a/i;->dTL:Lcom/g/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/i;->dTM:Lcom/g/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/i;->dTN:Lcom/g/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/i;->dTO:[Lcom/g/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/g/a/i;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/i;
    .locals 1

    .line 6
    const-class v0, Lcom/g/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/i;

    return-object p0
.end method

.method public static values()[Lcom/g/a/i;
    .locals 1

    .line 6
    sget-object v0, Lcom/g/a/i;->dTO:[Lcom/g/a/i;

    invoke-virtual {v0}, [Lcom/g/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/i;

    return-object v0
.end method
