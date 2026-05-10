.class public final enum Lcom/appsflyer/ax;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oA:Lcom/appsflyer/ax;

.field public static final enum oB:Lcom/appsflyer/ax;

.field public static final enum oC:Lcom/appsflyer/ax;

.field public static final enum oD:Lcom/appsflyer/ax;

.field private static final synthetic oE:[Lcom/appsflyer/ax;

.field public static final enum oy:Lcom/appsflyer/ax;

.field public static final enum oz:Lcom/appsflyer/ax;


# instance fields
.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oz:Lcom/appsflyer/ax;

    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oA:Lcom/appsflyer/ax;

    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oB:Lcom/appsflyer/ax;

    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oC:Lcom/appsflyer/ax;

    new-instance v0, Lcom/appsflyer/ax;

    const-string v1, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/appsflyer/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/ax;->oD:Lcom/appsflyer/ax;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lcom/appsflyer/ax;

    sget-object v1, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/ax;->oz:Lcom/appsflyer/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/ax;->oA:Lcom/appsflyer/ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/ax;->oB:Lcom/appsflyer/ax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/ax;->oC:Lcom/appsflyer/ax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/ax;->oD:Lcom/appsflyer/ax;

    aput-object v1, v0, v7

    sput-object v0, Lcom/appsflyer/ax;->oE:[Lcom/appsflyer/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/appsflyer/ax;->ˏ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/ax;
    .locals 1

    .line 20
    const-class v0, Lcom/appsflyer/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/ax;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/ax;
    .locals 1

    .line 20
    sget-object v0, Lcom/appsflyer/ax;->oE:[Lcom/appsflyer/ax;

    invoke-virtual {v0}, [Lcom/appsflyer/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/ax;

    return-object v0
.end method
