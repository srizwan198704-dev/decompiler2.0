.class public final enum Lcom/g/a/f/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dWA:Lcom/g/a/f/g;

.field private static final synthetic dWB:[Lcom/g/a/f/g;

.field public static final enum dWy:Lcom/g/a/f/g;

.field public static final enum dWz:Lcom/g/a/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/g/a/f/g;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/g;->dWy:Lcom/g/a/f/g;

    .line 16
    new-instance v0, Lcom/g/a/f/g;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/g;->dWz:Lcom/g/a/f/g;

    .line 21
    new-instance v0, Lcom/g/a/f/g;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/g;->dWA:Lcom/g/a/f/g;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/g/a/f/g;

    sget-object v1, Lcom/g/a/f/g;->dWy:Lcom/g/a/f/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/g;->dWz:Lcom/g/a/f/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/g;->dWA:Lcom/g/a/f/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/f/g;->dWB:[Lcom/g/a/f/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/g;
    .locals 1

    .line 6
    const-class v0, Lcom/g/a/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/g;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/g;
    .locals 1

    .line 6
    sget-object v0, Lcom/g/a/f/g;->dWB:[Lcom/g/a/f/g;

    invoke-virtual {v0}, [Lcom/g/a/f/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/g;

    return-object v0
.end method
