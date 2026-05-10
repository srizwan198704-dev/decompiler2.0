.class public final enum Lcom/swof/d/c/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/d/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tJ:Lcom/swof/d/c/d;

.field public static final enum tK:Lcom/swof/d/c/d;

.field public static final enum tL:Lcom/swof/d/c/d;

.field public static final enum tM:Lcom/swof/d/c/d;

.field public static final enum tN:Lcom/swof/d/c/d;

.field public static final enum tO:Lcom/swof/d/c/d;

.field private static final synthetic tP:[Lcom/swof/d/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 469
    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tK:Lcom/swof/d/c/d;

    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tM:Lcom/swof/d/c/d;

    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tN:Lcom/swof/d/c/d;

    new-instance v0, Lcom/swof/d/c/d;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/swof/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swof/d/c/d;->tO:Lcom/swof/d/c/d;

    const/4 v0, 0x6

    .line 468
    new-array v0, v0, [Lcom/swof/d/c/d;

    sget-object v1, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/d/c/d;->tK:Lcom/swof/d/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/swof/d/c/d;->tM:Lcom/swof/d/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/swof/d/c/d;->tN:Lcom/swof/d/c/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/swof/d/c/d;->tO:Lcom/swof/d/c/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/swof/d/c/d;->tP:[Lcom/swof/d/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static aD(Ljava/lang/String;)Lcom/swof/d/c/d;
    .locals 5

    .line 472
    invoke-static {}, Lcom/swof/d/c/d;->values()[Lcom/swof/d/c/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 473
    invoke-virtual {v3}, Lcom/swof/d/c/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/d/c/d;
    .locals 1

    .line 468
    const-class v0, Lcom/swof/d/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/d/c/d;

    return-object p0
.end method

.method public static values()[Lcom/swof/d/c/d;
    .locals 1

    .line 468
    sget-object v0, Lcom/swof/d/c/d;->tP:[Lcom/swof/d/c/d;

    invoke-virtual {v0}, [Lcom/swof/d/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/d/c/d;

    return-object v0
.end method
