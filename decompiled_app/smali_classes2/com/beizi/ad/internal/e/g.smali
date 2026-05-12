.class public final enum Lcom/beizi/ad/internal/e/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/e/g;

.field public static final enum b:Lcom/beizi/ad/internal/e/g;

.field public static final enum c:Lcom/beizi/ad/internal/e/g;

.field public static final enum d:Lcom/beizi/ad/internal/e/g;

.field public static final enum e:Lcom/beizi/ad/internal/e/g;

.field private static final synthetic f:[Lcom/beizi/ad/internal/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/beizi/ad/internal/e/g;

    const-string v1, "CONNECTION_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/e/g;->a:Lcom/beizi/ad/internal/e/g;

    new-instance v1, Lcom/beizi/ad/internal/e/g;

    const-string v3, "URL_FORMAT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/e/g;->b:Lcom/beizi/ad/internal/e/g;

    new-instance v3, Lcom/beizi/ad/internal/e/g;

    const-string v5, "EMPTY_HTTP_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/ad/internal/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/ad/internal/e/g;->c:Lcom/beizi/ad/internal/e/g;

    new-instance v5, Lcom/beizi/ad/internal/e/g;

    const-string v7, "HTTP_PROTOCOL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/beizi/ad/internal/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/beizi/ad/internal/e/g;->d:Lcom/beizi/ad/internal/e/g;

    new-instance v7, Lcom/beizi/ad/internal/e/g;

    const-string v9, "TRANSPORT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/beizi/ad/internal/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/beizi/ad/internal/e/g;->e:Lcom/beizi/ad/internal/e/g;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/beizi/ad/internal/e/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/beizi/ad/internal/e/g;->f:[Lcom/beizi/ad/internal/e/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/e/g;
    .locals 1

    const-class v0, Lcom/beizi/ad/internal/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/e/g;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/e/g;
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/e/g;->f:[Lcom/beizi/ad/internal/e/g;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/e/g;

    return-object v0
.end method
