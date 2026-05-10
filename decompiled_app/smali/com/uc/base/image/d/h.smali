.class public final enum Lcom/uc/base/image/d/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/image/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cjT:Lcom/uc/base/image/d/h;

.field public static final enum cjU:Lcom/uc/base/image/d/h;

.field public static final enum cjV:Lcom/uc/base/image/d/h;

.field private static final synthetic cjW:[Lcom/uc/base/image/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 150
    new-instance v0, Lcom/uc/base/image/d/h;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/base/image/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/h;->cjT:Lcom/uc/base/image/d/h;

    new-instance v0, Lcom/uc/base/image/d/h;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/base/image/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/h;->cjU:Lcom/uc/base/image/d/h;

    new-instance v0, Lcom/uc/base/image/d/h;

    const-string v1, "LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/base/image/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/image/d/h;->cjV:Lcom/uc/base/image/d/h;

    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Lcom/uc/base/image/d/h;

    sget-object v1, Lcom/uc/base/image/d/h;->cjT:Lcom/uc/base/image/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/image/d/h;->cjU:Lcom/uc/base/image/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/base/image/d/h;->cjV:Lcom/uc/base/image/d/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/base/image/d/h;->cjW:[Lcom/uc/base/image/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/image/d/h;
    .locals 1

    .line 149
    const-class v0, Lcom/uc/base/image/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/image/d/h;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/image/d/h;
    .locals 1

    .line 149
    sget-object v0, Lcom/uc/base/image/d/h;->cjW:[Lcom/uc/base/image/d/h;

    invoke-virtual {v0}, [Lcom/uc/base/image/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/image/d/h;

    return-object v0
.end method
