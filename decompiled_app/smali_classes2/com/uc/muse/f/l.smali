.class public final enum Lcom/uc/muse/f/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cWb:Lcom/uc/muse/f/l;

.field public static final enum cWc:Lcom/uc/muse/f/l;

.field public static final enum cWd:Lcom/uc/muse/f/l;

.field public static final enum cWe:Lcom/uc/muse/f/l;

.field public static final enum cWf:Lcom/uc/muse/f/l;

.field public static final enum cWg:Lcom/uc/muse/f/l;

.field public static final enum cWh:Lcom/uc/muse/f/l;

.field private static final synthetic cWi:[Lcom/uc/muse/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWb:Lcom/uc/muse/f/l;

    .line 16
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "ENDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWc:Lcom/uc/muse/f/l;

    .line 17
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWd:Lcom/uc/muse/f/l;

    .line 18
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWe:Lcom/uc/muse/f/l;

    .line 19
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "BUFFERING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWf:Lcom/uc/muse/f/l;

    .line 20
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "CUED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWg:Lcom/uc/muse/f/l;

    .line 21
    new-instance v0, Lcom/uc/muse/f/l;

    const-string v1, "NONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/muse/f/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Lcom/uc/muse/f/l;

    sget-object v1, Lcom/uc/muse/f/l;->cWb:Lcom/uc/muse/f/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/muse/f/l;->cWc:Lcom/uc/muse/f/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/muse/f/l;->cWd:Lcom/uc/muse/f/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/muse/f/l;->cWe:Lcom/uc/muse/f/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/muse/f/l;->cWf:Lcom/uc/muse/f/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/muse/f/l;->cWg:Lcom/uc/muse/f/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uc/muse/f/l;->cWi:[Lcom/uc/muse/f/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/muse/f/l;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/muse/f/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/muse/f/l;

    return-object p0
.end method

.method public static values()[Lcom/uc/muse/f/l;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/muse/f/l;->cWi:[Lcom/uc/muse/f/l;

    invoke-virtual {v0}, [Lcom/uc/muse/f/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/muse/f/l;

    return-object v0
.end method
