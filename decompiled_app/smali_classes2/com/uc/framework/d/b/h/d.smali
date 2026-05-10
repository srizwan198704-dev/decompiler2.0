.class public final enum Lcom/uc/framework/d/b/h/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/d/b/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jtW:Lcom/uc/framework/d/b/h/d;

.field public static final enum jtX:Lcom/uc/framework/d/b/h/d;

.field public static final enum jtY:Lcom/uc/framework/d/b/h/d;

.field public static final enum jtZ:Lcom/uc/framework/d/b/h/d;

.field public static final enum jua:Lcom/uc/framework/d/b/h/d;

.field public static final enum jub:Lcom/uc/framework/d/b/h/d;

.field public static final enum juc:Lcom/uc/framework/d/b/h/d;

.field private static final synthetic jud:[Lcom/uc/framework/d/b/h/d;


# instance fields
.field public placeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "splash"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jtW:Lcom/uc/framework/d/b/h/d;

    .line 12
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "download"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jtX:Lcom/uc/framework/d/b/h/d;

    .line 13
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "file"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jtY:Lcom/uc/framework/d/b/h/d;

    .line 14
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "oldDownloading"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jtZ:Lcom/uc/framework/d/b/h/d;

    .line 15
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "oldDownloaded"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jua:Lcom/uc/framework/d/b/h/d;

    .line 16
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "menuBar"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jub:Lcom/uc/framework/d/b/h/d;

    .line 17
    new-instance v0, Lcom/uc/framework/d/b/h/d;

    const-string v1, "homepageBanner"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/uc/framework/d/b/h/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/framework/d/b/h/d;->juc:Lcom/uc/framework/d/b/h/d;

    .line 10
    new-array v0, v9, [Lcom/uc/framework/d/b/h/d;

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jtW:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jtX:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jtY:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jtZ:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jua:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jub:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/framework/d/b/h/d;->juc:Lcom/uc/framework/d/b/h/d;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uc/framework/d/b/h/d;->jud:[Lcom/uc/framework/d/b/h/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/uc/framework/d/b/h/d;->placeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/d/b/h/d;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/framework/d/b/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/d/b/h/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/framework/d/b/h/d;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/framework/d/b/h/d;->jud:[Lcom/uc/framework/d/b/h/d;

    invoke-virtual {v0}, [Lcom/uc/framework/d/b/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/framework/d/b/h/d;

    return-object v0
.end method
