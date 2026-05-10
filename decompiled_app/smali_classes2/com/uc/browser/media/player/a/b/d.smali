.class public final enum Lcom/uc/browser/media/player/a/b/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gzI:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzJ:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzK:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzL:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzM:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzN:Lcom/uc/browser/media/player/a/b/d;

.field public static final enum gzO:Lcom/uc/browser/media/player/a/b/d;

.field private static final synthetic gzP:[Lcom/uc/browser/media/player/a/b/d;


# instance fields
.field public minMen:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 47
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 48
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_144p"

    const/4 v3, 0x1

    const/16 v4, 0x90

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzJ:Lcom/uc/browser/media/player/a/b/d;

    .line 49
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_240p"

    const/4 v4, 0x2

    const/16 v5, 0xf0

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzK:Lcom/uc/browser/media/player/a/b/d;

    .line 50
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_360p"

    const/4 v5, 0x3

    const/16 v6, 0x200

    const/16 v7, 0x168

    invoke-direct {v0, v1, v5, v7, v6}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzL:Lcom/uc/browser/media/player/a/b/d;

    .line 51
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_480p"

    const/4 v7, 0x4

    const/16 v8, 0x1e0

    invoke-direct {v0, v1, v7, v8, v6}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzM:Lcom/uc/browser/media/player/a/b/d;

    .line 52
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_720p"

    const/4 v8, 0x5

    const/16 v9, 0x2d0

    invoke-direct {v0, v1, v8, v9, v6}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzN:Lcom/uc/browser/media/player/a/b/d;

    .line 53
    new-instance v0, Lcom/uc/browser/media/player/a/b/d;

    const-string v1, "QUALITY_1080p"

    const/4 v6, 0x6

    const/16 v9, 0x438

    const/16 v10, 0x400

    invoke-direct {v0, v1, v6, v9, v10}, Lcom/uc/browser/media/player/a/b/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzO:Lcom/uc/browser/media/player/a/b/d;

    const/4 v0, 0x7

    .line 46
    new-array v0, v0, [Lcom/uc/browser/media/player/a/b/d;

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzJ:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzK:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzL:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzM:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzN:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzO:Lcom/uc/browser/media/player/a/b/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/media/player/a/b/d;->gzP:[Lcom/uc/browser/media/player/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-gtz p3, :cond_0

    const-string p1, "default"

    .line 60
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/d;->name:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "P"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/d;->name:Ljava/lang/String;

    .line 64
    :goto_0
    iput p4, p0, Lcom/uc/browser/media/player/a/b/d;->minMen:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/a/b/d;
    .locals 1

    .line 46
    const-class v0, Lcom/uc/browser/media/player/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/a/b/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/a/b/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzP:[Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/a/b/d;

    return-object v0
.end method
