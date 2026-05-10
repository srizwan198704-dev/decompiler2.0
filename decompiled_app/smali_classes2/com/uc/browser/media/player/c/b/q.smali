.class public final enum Lcom/uc/browser/media/player/c/b/q;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/c/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gRm:Lcom/uc/browser/media/player/c/b/q;

.field public static final enum gRn:Lcom/uc/browser/media/player/c/b/q;

.field private static final synthetic gRo:[Lcom/uc/browser/media/player/c/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/uc/browser/media/player/c/b/q;

    const-string v1, "FROM_DOWNLOAD_SERVICE_ADAPTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/b/q;->gRm:Lcom/uc/browser/media/player/c/b/q;

    .line 36
    new-instance v0, Lcom/uc/browser/media/player/c/b/q;

    const-string v1, "FROM_OPEN_CACHED_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/player/c/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/b/q;->gRn:Lcom/uc/browser/media/player/c/b/q;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/uc/browser/media/player/c/b/q;

    sget-object v1, Lcom/uc/browser/media/player/c/b/q;->gRm:Lcom/uc/browser/media/player/c/b/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/c/b/q;->gRn:Lcom/uc/browser/media/player/c/b/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/browser/media/player/c/b/q;->gRo:[Lcom/uc/browser/media/player/c/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/c/b/q;
    .locals 1

    .line 34
    const-class v0, Lcom/uc/browser/media/player/c/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/c/b/q;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/c/b/q;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/browser/media/player/c/b/q;->gRo:[Lcom/uc/browser/media/player/c/b/q;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/c/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/c/b/q;

    return-object v0
.end method
