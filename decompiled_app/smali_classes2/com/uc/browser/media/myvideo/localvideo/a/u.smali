.class public final enum Lcom/uc/browser/media/myvideo/localvideo/a/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/localvideo/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum guJ:Lcom/uc/browser/media/myvideo/localvideo/a/u;

.field public static final enum guK:Lcom/uc/browser/media/myvideo/localvideo/a/u;

.field private static final synthetic guL:[Lcom/uc/browser/media/myvideo/localvideo/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    const-string v1, "COMMON_APPOINT_SCAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/myvideo/localvideo/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guJ:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    .line 52
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    const-string v1, "MEDIA_STORE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guK:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcom/uc/browser/media/myvideo/localvideo/a/u;

    sget-object v1, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guJ:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guK:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guL:[Lcom/uc/browser/media/myvideo/localvideo/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/localvideo/a/u;
    .locals 1

    .line 50
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/myvideo/localvideo/a/u;
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guL:[Lcom/uc/browser/media/myvideo/localvideo/a/u;

    invoke-virtual {v0}, [Lcom/uc/browser/media/myvideo/localvideo/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/myvideo/localvideo/a/u;

    return-object v0
.end method
