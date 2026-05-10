.class public final enum Lcom/uc/browser/core/skinmgmt/aw;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/skinmgmt/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fAH:Lcom/uc/browser/core/skinmgmt/aw;

.field public static final enum fAI:Lcom/uc/browser/core/skinmgmt/aw;

.field public static final enum fAJ:Lcom/uc/browser/core/skinmgmt/aw;

.field public static final enum fAK:Lcom/uc/browser/core/skinmgmt/aw;

.field public static final enum fAL:Lcom/uc/browser/core/skinmgmt/aw;

.field public static final enum fAM:Lcom/uc/browser/core/skinmgmt/aw;

.field private static final synthetic fAN:[Lcom/uc/browser/core/skinmgmt/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 117
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "enterThemeTab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAH:Lcom/uc/browser/core/skinmgmt/aw;

    .line 122
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "localNoCache"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAI:Lcom/uc/browser/core/skinmgmt/aw;

    .line 127
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "localHasCache"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAJ:Lcom/uc/browser/core/skinmgmt/aw;

    .line 132
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "serverHasData"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    .line 137
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "serverNoData"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAL:Lcom/uc/browser/core/skinmgmt/aw;

    .line 142
    new-instance v0, Lcom/uc/browser/core/skinmgmt/aw;

    const-string v1, "serverRspError"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/browser/core/skinmgmt/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    const/4 v0, 0x6

    .line 113
    new-array v0, v0, [Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAH:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAI:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAJ:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAL:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAN:[Lcom/uc/browser/core/skinmgmt/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/skinmgmt/aw;
    .locals 1

    .line 113
    const-class v0, Lcom/uc/browser/core/skinmgmt/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/skinmgmt/aw;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/skinmgmt/aw;
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAN:[Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0}, [Lcom/uc/browser/core/skinmgmt/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/skinmgmt/aw;

    return-object v0
.end method
