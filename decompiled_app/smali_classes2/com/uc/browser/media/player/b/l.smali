.class public final Lcom/uc/browser/media/player/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TITLE:Ljava/lang/String;

.field public static final VIDEO_ID:Ljava/lang/String;

.field public static count:I

.field public static final gPP:Ljava/lang/String;

.field public static final gPQ:Ljava/lang/String;

.field public static final gPR:Ljava/lang/String;

.field public static final gPS:Ljava/lang/String;

.field public static final gPT:Ljava/lang/String;

.field public static final gPU:Ljava/lang/String;

.field public static final gPV:Ljava/lang/String;

.field public static final gPW:Ljava/lang/String;

.field public static final gPX:Ljava/lang/String;

.field public static final gPY:Ljava/lang/String;

.field public static final gPZ:Ljava/lang/String;

.field public static final gQa:Ljava/lang/String;

.field public static final gQb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPP:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->TITLE:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPQ:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPR:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPS:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPT:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPU:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPV:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPW:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPX:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->VIDEO_ID:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPY:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gPZ:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gQa:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/uc/browser/media/player/b/l;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/b/l;->gQb:Ljava/lang/String;

    return-void
.end method

.method private static getID()Ljava/lang/String;
    .locals 2

    .line 127
    sget v0, Lcom/uc/browser/media/player/b/l;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/browser/media/player/b/l;->count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
