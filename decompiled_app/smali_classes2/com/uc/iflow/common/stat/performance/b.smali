.class public final enum Lcom/uc/iflow/common/stat/performance/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/iflow/common/stat/performance/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aiN:Lcom/uc/iflow/common/stat/performance/b;

.field public static final enum aiO:Lcom/uc/iflow/common/stat/performance/b;

.field public static final enum aiP:Lcom/uc/iflow/common/stat/performance/b;

.field public static final enum aiQ:Lcom/uc/iflow/common/stat/performance/b;

.field public static final enum aiR:Lcom/uc/iflow/common/stat/performance/b;

.field private static final synthetic aiS:[Lcom/uc/iflow/common/stat/performance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 95
    new-instance v0, Lcom/uc/iflow/common/stat/performance/b;

    const-string v1, "HomeWindow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/iflow/common/stat/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiN:Lcom/uc/iflow/common/stat/performance/b;

    .line 96
    new-instance v0, Lcom/uc/iflow/common/stat/performance/b;

    const-string v1, "VideoWindow"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/iflow/common/stat/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiO:Lcom/uc/iflow/common/stat/performance/b;

    .line 97
    new-instance v0, Lcom/uc/iflow/common/stat/performance/b;

    const-string v1, "WebWindow"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/iflow/common/stat/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiP:Lcom/uc/iflow/common/stat/performance/b;

    .line 98
    new-instance v0, Lcom/uc/iflow/common/stat/performance/b;

    const-string v1, "GalleryWindow"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/iflow/common/stat/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiQ:Lcom/uc/iflow/common/stat/performance/b;

    .line 99
    new-instance v0, Lcom/uc/iflow/common/stat/performance/b;

    const-string v1, "ChannelWindow"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/iflow/common/stat/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiR:Lcom/uc/iflow/common/stat/performance/b;

    const/4 v0, 0x5

    .line 94
    new-array v0, v0, [Lcom/uc/iflow/common/stat/performance/b;

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiN:Lcom/uc/iflow/common/stat/performance/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiO:Lcom/uc/iflow/common/stat/performance/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiP:Lcom/uc/iflow/common/stat/performance/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiQ:Lcom/uc/iflow/common/stat/performance/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiR:Lcom/uc/iflow/common/stat/performance/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiS:[Lcom/uc/iflow/common/stat/performance/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/iflow/common/stat/performance/b;
    .locals 1

    .line 94
    const-class v0, Lcom/uc/iflow/common/stat/performance/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/iflow/common/stat/performance/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/iflow/common/stat/performance/b;
    .locals 1

    .line 94
    sget-object v0, Lcom/uc/iflow/common/stat/performance/b;->aiS:[Lcom/uc/iflow/common/stat/performance/b;

    invoke-virtual {v0}, [Lcom/uc/iflow/common/stat/performance/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/iflow/common/stat/performance/b;

    return-object v0
.end method
