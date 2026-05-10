.class public final enum Lcom/uc/browser/core/homepage/card/c/b/x;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/homepage/card/c/b/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fnA:Lcom/uc/browser/core/homepage/card/c/b/x;

.field private static final synthetic fnB:[Lcom/uc/browser/core/homepage/card/c/b/x;

.field public static final enum fnx:Lcom/uc/browser/core/homepage/card/c/b/x;

.field public static final enum fny:Lcom/uc/browser/core/homepage/card/c/b/x;

.field public static final enum fnz:Lcom/uc/browser/core/homepage/card/c/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/x;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fnx:Lcom/uc/browser/core/homepage/card/c/b/x;

    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/x;

    const-string v1, "PRE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fny:Lcom/uc/browser/core/homepage/card/c/b/x;

    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/x;

    const-string v1, "RSLT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/homepage/card/c/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fnz:Lcom/uc/browser/core/homepage/card/c/b/x;

    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/x;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/homepage/card/c/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fnA:Lcom/uc/browser/core/homepage/card/c/b/x;

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lcom/uc/browser/core/homepage/card/c/b/x;

    sget-object v1, Lcom/uc/browser/core/homepage/card/c/b/x;->fnx:Lcom/uc/browser/core/homepage/card/c/b/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/homepage/card/c/b/x;->fny:Lcom/uc/browser/core/homepage/card/c/b/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/homepage/card/c/b/x;->fnz:Lcom/uc/browser/core/homepage/card/c/b/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/homepage/card/c/b/x;->fnA:Lcom/uc/browser/core/homepage/card/c/b/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fnB:[Lcom/uc/browser/core/homepage/card/c/b/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/homepage/card/c/b/x;
    .locals 1

    .line 66
    const-class v0, Lcom/uc/browser/core/homepage/card/c/b/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/homepage/card/c/b/x;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/homepage/card/c/b/x;
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fnB:[Lcom/uc/browser/core/homepage/card/c/b/x;

    invoke-virtual {v0}, [Lcom/uc/browser/core/homepage/card/c/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/homepage/card/c/b/x;

    return-object v0
.end method
