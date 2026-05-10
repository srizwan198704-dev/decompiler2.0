.class public final enum Lcom/uc/browser/download/downloader/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dkF:Lcom/uc/browser/download/downloader/d;

.field public static final enum dkG:Lcom/uc/browser/download/downloader/d;

.field public static final enum dkH:Lcom/uc/browser/download/downloader/d;

.field public static final enum dkI:Lcom/uc/browser/download/downloader/d;

.field private static final synthetic dkJ:[Lcom/uc/browser/download/downloader/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/uc/browser/download/downloader/d;

    const-string v1, "REUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/download/downloader/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/d;->dkF:Lcom/uc/browser/download/downloader/d;

    .line 24
    new-instance v0, Lcom/uc/browser/download/downloader/d;

    const-string v1, "STOP_CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/download/downloader/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/d;->dkG:Lcom/uc/browser/download/downloader/d;

    .line 29
    new-instance v0, Lcom/uc/browser/download/downloader/d;

    const-string v1, "RECREATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/download/downloader/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/d;->dkH:Lcom/uc/browser/download/downloader/d;

    .line 34
    new-instance v0, Lcom/uc/browser/download/downloader/d;

    const-string v1, "RENAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/download/downloader/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/d;->dkI:Lcom/uc/browser/download/downloader/d;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/uc/browser/download/downloader/d;

    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkF:Lcom/uc/browser/download/downloader/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkG:Lcom/uc/browser/download/downloader/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkH:Lcom/uc/browser/download/downloader/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkI:Lcom/uc/browser/download/downloader/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/download/downloader/d;->dkJ:[Lcom/uc/browser/download/downloader/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/d;
    .locals 1

    .line 15
    const-class v0, Lcom/uc/browser/download/downloader/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/d;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/browser/download/downloader/d;->dkJ:[Lcom/uc/browser/download/downloader/d;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/d;

    return-object v0
.end method
