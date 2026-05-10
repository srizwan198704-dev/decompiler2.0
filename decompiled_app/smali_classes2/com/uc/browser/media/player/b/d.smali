.class public final enum Lcom/uc/browser/media/player/b/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gPr:Lcom/uc/browser/media/player/b/d;

.field public static final enum gPs:Lcom/uc/browser/media/player/b/d;

.field public static final enum gPt:Lcom/uc/browser/media/player/b/d;

.field public static final enum gPu:Lcom/uc/browser/media/player/b/d;

.field public static final enum gPv:Lcom/uc/browser/media/player/b/d;

.field public static final enum gPw:Lcom/uc/browser/media/player/b/d;

.field private static final synthetic gPx:[Lcom/uc/browser/media/player/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 97
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    .line 98
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    .line 99
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "VITAMIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    .line 100
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "SYSTEM_UC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPu:Lcom/uc/browser/media/player/b/d;

    .line 101
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "APOLLO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    .line 102
    new-instance v0, Lcom/uc/browser/media/player/b/d;

    const-string v1, "SYSTEM_MULTI_THREAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/browser/media/player/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPw:Lcom/uc/browser/media/player/b/d;

    const/4 v0, 0x6

    .line 95
    new-array v0, v0, [Lcom/uc/browser/media/player/b/d;

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPu:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPw:Lcom/uc/browser/media/player/b/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/media/player/b/d;->gPx:[Lcom/uc/browser/media/player/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/b/d;
    .locals 1

    .line 95
    const-class v0, Lcom/uc/browser/media/player/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/b/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/b/d;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPx:[Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/b/d;

    return-object v0
.end method
