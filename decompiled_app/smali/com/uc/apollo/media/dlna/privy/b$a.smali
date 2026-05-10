.class final enum Lcom/uc/apollo/media/dlna/privy/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/dlna/privy/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum b:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum c:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum d:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum e:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum f:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum g:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum h:Lcom/uc/apollo/media/dlna/privy/b$a;

.field public static final enum i:Lcom/uc/apollo/media/dlna/privy/b$a;

.field private static final synthetic j:[Lcom/uc/apollo/media/dlna/privy/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 17
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "UPDATE_STATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 18
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "UPDATE_URL_AND_DURATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 19
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "UPDATE_POSITION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->d:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 20
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "SET_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->e:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 21
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->f:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 22
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "PAUSE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->g:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 23
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "STOP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->h:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 24
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v1, "SEEK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uc/apollo/media/dlna/privy/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->i:Lcom/uc/apollo/media/dlna/privy/b$a;

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->d:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->e:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->f:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->g:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->h:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->i:Lcom/uc/apollo/media/dlna/privy/b$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->j:[Lcom/uc/apollo/media/dlna/privy/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/uc/apollo/media/dlna/privy/b$a;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->j:[Lcom/uc/apollo/media/dlna/privy/b$a;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/dlna/privy/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/dlna/privy/b$a;

    return-object v0
.end method
