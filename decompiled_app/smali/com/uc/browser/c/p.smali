.class public final enum Lcom/uc/browser/c/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/c/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eKR:Lcom/uc/browser/c/p;

.field public static final enum eKS:Lcom/uc/browser/c/p;

.field public static final enum eKT:Lcom/uc/browser/c/p;

.field public static final enum eKU:Lcom/uc/browser/c/p;

.field private static final synthetic eKV:[Lcom/uc/browser/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/uc/browser/c/p;

    const-string v1, "UnLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    new-instance v0, Lcom/uc/browser/c/p;

    const-string v1, "Loading"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/c/p;->eKS:Lcom/uc/browser/c/p;

    new-instance v0, Lcom/uc/browser/c/p;

    const-string v1, "LoadSuccess"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    new-instance v0, Lcom/uc/browser/c/p;

    const-string v1, "LoadFailed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/c/p;->eKU:Lcom/uc/browser/c/p;

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Lcom/uc/browser/c/p;

    sget-object v1, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/c/p;->eKS:Lcom/uc/browser/c/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/c/p;->eKU:Lcom/uc/browser/c/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/c/p;->eKV:[Lcom/uc/browser/c/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/c/p;
    .locals 1

    .line 37
    const-class v0, Lcom/uc/browser/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/c/p;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/c/p;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/browser/c/p;->eKV:[Lcom/uc/browser/c/p;

    invoke-virtual {v0}, [Lcom/uc/browser/c/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/c/p;

    return-object v0
.end method
