.class public final enum Lcom/uc/browser/download/downloader/impl/segment/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/segment/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

.field public static final enum dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

.field public static final enum dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

.field public static final enum dlY:Lcom/uc/browser/download/downloader/impl/segment/c;

.field public static final enum dlZ:Lcom/uc/browser/download/downloader/impl/segment/c;

.field private static final synthetic dma:[Lcom/uc/browser/download/downloader/impl/segment/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 13
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    const-string v1, "RECEIVING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 14
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 15
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlY:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 16
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    const-string v1, "RESTORED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlZ:Lcom/uc/browser/download/downloader/impl/segment/c;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/uc/browser/download/downloader/impl/segment/c;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlY:Lcom/uc/browser/download/downloader/impl/segment/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlZ:Lcom/uc/browser/download/downloader/impl/segment/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dma:[Lcom/uc/browser/download/downloader/impl/segment/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/segment/c;
    .locals 1

    .line 11
    const-class v0, Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/impl/segment/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/impl/segment/c;
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dma:[Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/impl/segment/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/segment/c;

    return-object v0
.end method
