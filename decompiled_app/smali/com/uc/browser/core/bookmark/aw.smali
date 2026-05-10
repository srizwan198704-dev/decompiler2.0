.class public final enum Lcom/uc/browser/core/bookmark/aw;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/bookmark/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fvX:Lcom/uc/browser/core/bookmark/aw;

.field public static final enum fvY:Lcom/uc/browser/core/bookmark/aw;

.field public static final enum fvZ:Lcom/uc/browser/core/bookmark/aw;

.field private static final synthetic fwa:[Lcom/uc/browser/core/bookmark/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/uc/browser/core/bookmark/aw;

    const-string v1, "bookmark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    .line 77
    new-instance v0, Lcom/uc/browser/core/bookmark/aw;

    const-string v1, "homepage"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/bookmark/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    .line 79
    new-instance v0, Lcom/uc/browser/core/bookmark/aw;

    const-string v1, "launcher"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/bookmark/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lcom/uc/browser/core/bookmark/aw;

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/browser/core/bookmark/aw;->fwa:[Lcom/uc/browser/core/bookmark/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/bookmark/aw;
    .locals 1

    .line 73
    const-class v0, Lcom/uc/browser/core/bookmark/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/bookmark/aw;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/bookmark/aw;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/browser/core/bookmark/aw;->fwa:[Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v0}, [Lcom/uc/browser/core/bookmark/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/bookmark/aw;

    return-object v0
.end method
