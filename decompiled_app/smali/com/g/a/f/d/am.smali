.class public final enum Lcom/g/a/f/d/am;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/d/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eai:Lcom/g/a/f/d/am;

.field public static final enum eaj:Lcom/g/a/f/d/am;

.field public static final enum eak:Lcom/g/a/f/d/am;

.field public static final enum eal:Lcom/g/a/f/d/am;

.field public static final enum eam:Lcom/g/a/f/d/am;

.field public static final enum ean:Lcom/g/a/f/d/am;

.field private static final synthetic eao:[Lcom/g/a/f/d/am;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 688
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->eai:Lcom/g/a/f/d/am;

    .line 690
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->eaj:Lcom/g/a/f/d/am;

    .line 692
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->eak:Lcom/g/a/f/d/am;

    .line 694
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->eal:Lcom/g/a/f/d/am;

    .line 696
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->eam:Lcom/g/a/f/d/am;

    .line 698
    new-instance v0, Lcom/g/a/f/d/am;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/g/a/f/d/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/d/am;->ean:Lcom/g/a/f/d/am;

    const/4 v0, 0x6

    .line 686
    new-array v0, v0, [Lcom/g/a/f/d/am;

    sget-object v1, Lcom/g/a/f/d/am;->eai:Lcom/g/a/f/d/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/d/am;->eaj:Lcom/g/a/f/d/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/d/am;->eak:Lcom/g/a/f/d/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/a/f/d/am;->eal:Lcom/g/a/f/d/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/g/a/f/d/am;->eam:Lcom/g/a/f/d/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/g/a/f/d/am;->ean:Lcom/g/a/f/d/am;

    aput-object v1, v0, v7

    sput-object v0, Lcom/g/a/f/d/am;->eao:[Lcom/g/a/f/d/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 686
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/d/am;
    .locals 1

    .line 686
    const-class v0, Lcom/g/a/f/d/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/d/am;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/d/am;
    .locals 1

    .line 686
    sget-object v0, Lcom/g/a/f/d/am;->eao:[Lcom/g/a/f/d/am;

    invoke-virtual {v0}, [Lcom/g/a/f/d/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/d/am;

    return-object v0
.end method
