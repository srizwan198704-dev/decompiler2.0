.class public final enum Lcom/b/a/b/b/i;
.super Ljava/lang/Enum;
.source "Asn1Tagging.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/b/i;

.field public static final enum EXPLICIT:Lcom/b/a/b/b/i;

.field public static final enum IMPLICIT:Lcom/b/a/b/b/i;

.field public static final enum NORMAL:Lcom/b/a/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/b/b/i;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/i;->NORMAL:Lcom/b/a/b/b/i;

    .line 21
    new-instance v0, Lcom/b/a/b/b/i;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;

    .line 22
    new-instance v0, Lcom/b/a/b/b/i;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;

    .line 19
    invoke-static {}, Lcom/b/a/b/b/i;->a()[Lcom/b/a/b/b/i;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/b/i;->$VALUES:[Lcom/b/a/b/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/b/a/b/b/i;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/b/i;->NORMAL:Lcom/b/a/b/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/b/i;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/b/a/b/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/i;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/b/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/b/a/b/b/i;->$VALUES:[Lcom/b/a/b/b/i;

    invoke-virtual {v0}, [Lcom/b/a/b/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/b/i;

    return-object v0
.end method
