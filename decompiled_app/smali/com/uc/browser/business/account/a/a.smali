.class public final enum Lcom/uc/browser/business/account/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/business/account/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hhW:Lcom/uc/browser/business/account/a/a;

.field public static final enum hhX:Lcom/uc/browser/business/account/a/a;

.field public static final enum hhY:Lcom/uc/browser/business/account/a/a;

.field public static final enum hhZ:Lcom/uc/browser/business/account/a/a;

.field public static final enum hia:Lcom/uc/browser/business/account/a/a;

.field private static final synthetic hib:[Lcom/uc/browser/business/account/a/a;


# instance fields
.field private mId:I

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 183
    new-instance v0, Lcom/uc/browser/business/account/a/a;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/uc/browser/business/account/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hhW:Lcom/uc/browser/business/account/a/a;

    new-instance v0, Lcom/uc/browser/business/account/a/a;

    const-string v1, "BOY"

    const-string v2, "boy"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/uc/browser/business/account/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hhX:Lcom/uc/browser/business/account/a/a;

    new-instance v0, Lcom/uc/browser/business/account/a/a;

    const-string v1, "GIRL"

    const-string v2, "girl"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/uc/browser/business/account/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hhY:Lcom/uc/browser/business/account/a/a;

    new-instance v0, Lcom/uc/browser/business/account/a/a;

    const-string v1, "PRIVATE"

    const-string v2, "private"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/uc/browser/business/account/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hhZ:Lcom/uc/browser/business/account/a/a;

    new-instance v0, Lcom/uc/browser/business/account/a/a;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v7, 0x4

    const/4 v8, -0x2

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/uc/browser/business/account/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hia:Lcom/uc/browser/business/account/a/a;

    const/4 v0, 0x5

    .line 182
    new-array v0, v0, [Lcom/uc/browser/business/account/a/a;

    sget-object v1, Lcom/uc/browser/business/account/a/a;->hhW:Lcom/uc/browser/business/account/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/business/account/a/a;->hhX:Lcom/uc/browser/business/account/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/business/account/a/a;->hhY:Lcom/uc/browser/business/account/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/business/account/a/a;->hhZ:Lcom/uc/browser/business/account/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/business/account/a/a;->hia:Lcom/uc/browser/business/account/a/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/business/account/a/a;->hib:[Lcom/uc/browser/business/account/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lcom/uc/browser/business/account/a/a;->mId:I

    .line 189
    iput-object p4, p0, Lcom/uc/browser/business/account/a/a;->mText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/business/account/a/a;
    .locals 1

    .line 182
    const-class v0, Lcom/uc/browser/business/account/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/account/a/a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/business/account/a/a;
    .locals 1

    .line 182
    sget-object v0, Lcom/uc/browser/business/account/a/a;->hib:[Lcom/uc/browser/business/account/a/a;

    invoke-virtual {v0}, [Lcom/uc/browser/business/account/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/business/account/a/a;

    return-object v0
.end method
