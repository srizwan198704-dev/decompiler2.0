.class public final enum Lcom/b/a/b/b/h;
.super Ljava/lang/Enum;
.source "Asn1TagClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/b/h;

.field public static final enum APPLICATION:Lcom/b/a/b/b/h;

.field public static final enum AUTOMATIC:Lcom/b/a/b/b/h;

.field public static final enum CONTEXT_SPECIFIC:Lcom/b/a/b/b/h;

.field public static final enum PRIVATE:Lcom/b/a/b/b/h;

.field public static final enum UNIVERSAL:Lcom/b/a/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/b/b/h;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/h;->UNIVERSAL:Lcom/b/a/b/b/h;

    .line 21
    new-instance v0, Lcom/b/a/b/b/h;

    const-string v1, "APPLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/h;->APPLICATION:Lcom/b/a/b/b/h;

    .line 22
    new-instance v0, Lcom/b/a/b/b/h;

    const-string v1, "CONTEXT_SPECIFIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/h;->CONTEXT_SPECIFIC:Lcom/b/a/b/b/h;

    .line 23
    new-instance v0, Lcom/b/a/b/b/h;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/h;->PRIVATE:Lcom/b/a/b/b/h;

    .line 29
    new-instance v0, Lcom/b/a/b/b/h;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/h;->AUTOMATIC:Lcom/b/a/b/b/h;

    .line 19
    invoke-static {}, Lcom/b/a/b/b/h;->a()[Lcom/b/a/b/b/h;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/b/h;->$VALUES:[Lcom/b/a/b/b/h;

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

.method private static synthetic a()[Lcom/b/a/b/b/h;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/b/b/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/b/h;->UNIVERSAL:Lcom/b/a/b/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/b/h;->APPLICATION:Lcom/b/a/b/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/b/h;->CONTEXT_SPECIFIC:Lcom/b/a/b/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/a/b/b/h;->PRIVATE:Lcom/b/a/b/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/b/a/b/b/h;->AUTOMATIC:Lcom/b/a/b/b/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/b/h;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/b/a/b/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/h;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/b/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/b/a/b/b/h;->$VALUES:[Lcom/b/a/b/b/h;

    invoke-virtual {v0}, [Lcom/b/a/b/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/b/h;

    return-object v0
.end method
