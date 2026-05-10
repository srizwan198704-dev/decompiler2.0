.class public final enum Lcom/g/a/f/d/av;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/d/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eaE:Lcom/g/a/f/d/av;

.field public static final enum eaF:Lcom/g/a/f/d/av;

.field public static final enum eaG:Lcom/g/a/f/d/av;

.field private static final synthetic eaH:[Lcom/g/a/f/d/av;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 671
    new-instance v0, Lcom/g/a/f/d/av;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/av;->eaE:Lcom/g/a/f/d/av;

    .line 675
    new-instance v0, Lcom/g/a/f/d/av;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/f/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/av;->eaF:Lcom/g/a/f/d/av;

    .line 680
    new-instance v0, Lcom/g/a/f/d/av;

    const-string v1, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/f/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/av;->eaG:Lcom/g/a/f/d/av;

    const/4 v0, 0x3

    .line 669
    new-array v0, v0, [Lcom/g/a/f/d/av;

    sget-object v1, Lcom/g/a/f/d/av;->eaE:Lcom/g/a/f/d/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/d/av;->eaF:Lcom/g/a/f/d/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/d/av;->eaG:Lcom/g/a/f/d/av;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/f/d/av;->eaH:[Lcom/g/a/f/d/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 669
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/d/av;
    .locals 1

    .line 669
    const-class v0, Lcom/g/a/f/d/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/d/av;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/d/av;
    .locals 1

    .line 669
    sget-object v0, Lcom/g/a/f/d/av;->eaH:[Lcom/g/a/f/d/av;

    invoke-virtual {v0}, [Lcom/g/a/f/d/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/d/av;

    return-object v0
.end method
