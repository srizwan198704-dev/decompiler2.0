.class public final enum Lcom/uc/muse/i/b/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/i/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cYO:Lcom/uc/muse/i/b/c;

.field public static final enum cYP:Lcom/uc/muse/i/b/c;

.field public static final enum cYQ:Lcom/uc/muse/i/b/c;

.field public static final enum cYR:Lcom/uc/muse/i/b/c;

.field public static final enum cYS:Lcom/uc/muse/i/b/c;

.field public static final enum cYT:Lcom/uc/muse/i/b/c;

.field private static final synthetic cYU:[Lcom/uc/muse/i/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYO:Lcom/uc/muse/i/b/c;

    .line 34
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "NO_NET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYP:Lcom/uc/muse/i/b/c;

    .line 35
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "REQUEST_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYQ:Lcom/uc/muse/i/b/c;

    .line 36
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "PARSE_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    .line 37
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "CANNOT_CATCH_SOURCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYS:Lcom/uc/muse/i/b/c;

    .line 38
    new-instance v0, Lcom/uc/muse/i/b/c;

    const-string v1, "EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/muse/i/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/b/c;->cYT:Lcom/uc/muse/i/b/c;

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Lcom/uc/muse/i/b/c;

    sget-object v1, Lcom/uc/muse/i/b/c;->cYO:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/muse/i/b/c;->cYP:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/muse/i/b/c;->cYQ:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/muse/i/b/c;->cYS:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/muse/i/b/c;->cYT:Lcom/uc/muse/i/b/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/muse/i/b/c;->cYU:[Lcom/uc/muse/i/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/muse/i/b/c;
    .locals 1

    .line 32
    const-class v0, Lcom/uc/muse/i/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/muse/i/b/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/muse/i/b/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/muse/i/b/c;->cYU:[Lcom/uc/muse/i/b/c;

    invoke-virtual {v0}, [Lcom/uc/muse/i/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/muse/i/b/c;

    return-object v0
.end method
