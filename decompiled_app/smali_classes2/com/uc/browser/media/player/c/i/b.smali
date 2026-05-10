.class public final enum Lcom/uc/browser/media/player/c/i/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/c/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gVq:Lcom/uc/browser/media/player/c/i/b;

.field public static final enum gVr:Lcom/uc/browser/media/player/c/i/b;

.field public static final enum gVs:Lcom/uc/browser/media/player/c/i/b;

.field public static final enum gVt:Lcom/uc/browser/media/player/c/i/b;

.field public static final enum gVu:Lcom/uc/browser/media/player/c/i/b;

.field public static final enum gVv:Lcom/uc/browser/media/player/c/i/b;

.field private static final synthetic gVw:[Lcom/uc/browser/media/player/c/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "movie"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVr:Lcom/uc/browser/media/player/c/i/b;

    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "teleplay"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVs:Lcom/uc/browser/media/player/c/i/b;

    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "cartoon"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVt:Lcom/uc/browser/media/player/c/i/b;

    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "variety"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVu:Lcom/uc/browser/media/player/c/i/b;

    new-instance v0, Lcom/uc/browser/media/player/c/i/b;

    const-string v1, "shortVideo"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/browser/media/player/c/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVv:Lcom/uc/browser/media/player/c/i/b;

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Lcom/uc/browser/media/player/c/i/b;

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVr:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVs:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVt:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVu:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVv:Lcom/uc/browser/media/player/c/i/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/media/player/c/i/b;->gVw:[Lcom/uc/browser/media/player/c/i/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/c/i/b;
    .locals 1

    .line 15
    const-class v0, Lcom/uc/browser/media/player/c/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/c/i/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/c/i/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/browser/media/player/c/i/b;->gVw:[Lcom/uc/browser/media/player/c/i/b;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/c/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/c/i/b;

    return-object v0
.end method
