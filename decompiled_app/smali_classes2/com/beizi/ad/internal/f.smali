.class public final enum Lcom/beizi/ad/internal/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/f;

.field public static final enum b:Lcom/beizi/ad/internal/f;

.field public static final enum c:Lcom/beizi/ad/internal/f;

.field public static final enum d:Lcom/beizi/ad/internal/f;

.field public static final enum e:Lcom/beizi/ad/internal/f;

.field public static final enum f:Lcom/beizi/ad/internal/f;

.field public static final enum g:Lcom/beizi/ad/internal/f;

.field public static final enum h:Lcom/beizi/ad/internal/f;

.field private static final synthetic i:[Lcom/beizi/ad/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/beizi/ad/internal/f;

    const-string v1, "SPLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/f;->a:Lcom/beizi/ad/internal/f;

    new-instance v1, Lcom/beizi/ad/internal/f;

    const-string v3, "NEW_SPLASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    new-instance v3, Lcom/beizi/ad/internal/f;

    const-string v5, "SPLASHUNIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/ad/internal/f;->c:Lcom/beizi/ad/internal/f;

    new-instance v5, Lcom/beizi/ad/internal/f;

    const-string v7, "BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/beizi/ad/internal/f;->d:Lcom/beizi/ad/internal/f;

    new-instance v7, Lcom/beizi/ad/internal/f;

    const-string v9, "INTERSTITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/beizi/ad/internal/f;->e:Lcom/beizi/ad/internal/f;

    new-instance v9, Lcom/beizi/ad/internal/f;

    const-string v11, "REWARDEDVIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    new-instance v11, Lcom/beizi/ad/internal/f;

    const-string v13, "NATIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/beizi/ad/internal/f;->g:Lcom/beizi/ad/internal/f;

    new-instance v13, Lcom/beizi/ad/internal/f;

    const-string v15, "PREFETCH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/beizi/ad/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/beizi/ad/internal/f;->h:Lcom/beizi/ad/internal/f;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/beizi/ad/internal/f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/beizi/ad/internal/f;->i:[Lcom/beizi/ad/internal/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/f;
    .locals 1

    const-class v0, Lcom/beizi/ad/internal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/f;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/f;
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/f;->i:[Lcom/beizi/ad/internal/f;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/f;

    return-object v0
.end method
