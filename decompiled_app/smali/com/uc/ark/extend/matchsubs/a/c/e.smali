.class public final enum Lcom/uc/ark/extend/matchsubs/a/c/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/matchsubs/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

.field public static final enum aAF:Lcom/uc/ark/extend/matchsubs/a/c/e;

.field public static final enum aAG:Lcom/uc/ark/extend/matchsubs/a/c/e;

.field public static final enum aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

.field private static final synthetic aAI:[Lcom/uc/ark/extend/matchsubs/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/matchsubs/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    const-string v1, "PRE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/matchsubs/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAF:Lcom/uc/ark/extend/matchsubs/a/c/e;

    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    const-string v1, "RSLT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/extend/matchsubs/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAG:Lcom/uc/ark/extend/matchsubs/a/c/e;

    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/ark/extend/matchsubs/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/uc/ark/extend/matchsubs/a/c/e;

    sget-object v1, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAF:Lcom/uc/ark/extend/matchsubs/a/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAG:Lcom/uc/ark/extend/matchsubs/a/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAI:[Lcom/uc/ark/extend/matchsubs/a/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/a/c/e;
    .locals 1

    .line 27
    const-class v0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/matchsubs/a/c/e;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/matchsubs/a/c/e;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAI:[Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/matchsubs/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/matchsubs/a/c/e;

    return-object v0
.end method
