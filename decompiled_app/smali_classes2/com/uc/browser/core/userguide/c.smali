.class public final enum Lcom/uc/browser/core/userguide/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/userguide/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fTg:Lcom/uc/browser/core/userguide/c;

.field public static final enum fTh:Lcom/uc/browser/core/userguide/c;

.field public static final enum fTi:Lcom/uc/browser/core/userguide/c;

.field public static final enum fTj:Lcom/uc/browser/core/userguide/c;

.field private static final synthetic fTk:[Lcom/uc/browser/core/userguide/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 958
    new-instance v0, Lcom/uc/browser/core/userguide/c;

    const-string v1, "SCALE_FAMOUSSITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/userguide/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    .line 959
    new-instance v0, Lcom/uc/browser/core/userguide/c;

    const-string v1, "SCALE_FOLDINGBAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/userguide/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    .line 960
    new-instance v0, Lcom/uc/browser/core/userguide/c;

    const-string v1, "SCALE_SPEEDDIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/userguide/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    .line 961
    new-instance v0, Lcom/uc/browser/core/userguide/c;

    const-string v1, "SCALE_NAVIGATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/userguide/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    const/4 v0, 0x4

    .line 957
    new-array v0, v0, [Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/core/userguide/c;->fTk:[Lcom/uc/browser/core/userguide/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 957
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/userguide/c;
    .locals 1

    .line 957
    const-class v0, Lcom/uc/browser/core/userguide/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/userguide/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/userguide/c;
    .locals 1

    .line 957
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTk:[Lcom/uc/browser/core/userguide/c;

    invoke-virtual {v0}, [Lcom/uc/browser/core/userguide/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/userguide/c;

    return-object v0
.end method
