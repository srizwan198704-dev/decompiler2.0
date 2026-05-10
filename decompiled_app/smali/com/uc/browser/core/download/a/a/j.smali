.class public final enum Lcom/uc/browser/core/download/a/a/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eZc:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZd:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZe:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZf:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZg:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZh:Lcom/uc/browser/core/download/a/a/j;

.field public static final enum eZi:Lcom/uc/browser/core/download/a/a/j;

.field private static final synthetic eZj:[Lcom/uc/browser/core/download/a/a/j;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "init"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZc:Lcom/uc/browser/core/download/a/a/j;

    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "requestSource"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "requestM3u8"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "taskCreate"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "taskDownloading"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "taskComplete"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZh:Lcom/uc/browser/core/download/a/a/j;

    .line 24
    new-instance v0, Lcom/uc/browser/core/download/a/a/j;

    const-string v1, "taskError"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/uc/browser/core/download/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZi:Lcom/uc/browser/core/download/a/a/j;

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Lcom/uc/browser/core/download/a/a/j;

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZc:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZh:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZi:Lcom/uc/browser/core/download/a/a/j;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uc/browser/core/download/a/a/j;->eZj:[Lcom/uc/browser/core/download/a/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/a/a/j;
    .locals 1

    .line 22
    const-class v0, Lcom/uc/browser/core/download/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/a/j;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/a/a/j;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/browser/core/download/a/a/j;->eZj:[Lcom/uc/browser/core/download/a/a/j;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/a/a/j;

    return-object v0
.end method
