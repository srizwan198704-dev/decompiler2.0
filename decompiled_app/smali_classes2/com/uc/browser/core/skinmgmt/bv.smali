.class public final enum Lcom/uc/browser/core/skinmgmt/bv;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/skinmgmt/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fBB:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBC:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBD:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBE:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBF:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBG:Lcom/uc/browser/core/skinmgmt/bv;

.field public static final enum fBH:Lcom/uc/browser/core/skinmgmt/bv;

.field private static final synthetic fBI:[Lcom/uc/browser/core/skinmgmt/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "unInit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBB:Lcom/uc/browser/core/skinmgmt/bv;

    .line 85
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "loading"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    .line 90
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "waitingServer"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    .line 95
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "showCacheAndWaitingServer"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBE:Lcom/uc/browser/core/skinmgmt/bv;

    .line 100
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "showEmpty"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    .line 105
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "showImage"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    .line 110
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bv;

    const-string v1, "wattingLocalCache"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/browser/core/skinmgmt/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBH:Lcom/uc/browser/core/skinmgmt/bv;

    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBB:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBE:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBH:Lcom/uc/browser/core/skinmgmt/bv;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBI:[Lcom/uc/browser/core/skinmgmt/bv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/skinmgmt/bv;
    .locals 1

    .line 75
    const-class v0, Lcom/uc/browser/core/skinmgmt/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/skinmgmt/bv;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/skinmgmt/bv;
    .locals 1

    .line 75
    sget-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBI:[Lcom/uc/browser/core/skinmgmt/bv;

    invoke-virtual {v0}, [Lcom/uc/browser/core/skinmgmt/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/skinmgmt/bv;

    return-object v0
.end method
