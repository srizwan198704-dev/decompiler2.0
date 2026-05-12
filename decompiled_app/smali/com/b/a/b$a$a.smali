.class public final enum Lcom/b/a/b$a$a;
.super Ljava/lang/Enum;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b$a$a;

.field public static final enum OUTPUT:Lcom/b/a/b$a$a;

.field public static final enum OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

.field public static final enum SKIP:Lcom/b/a/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Lcom/b/a/b$a$a;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b$a$a;->SKIP:Lcom/b/a/b$a$a;

    .line 407
    new-instance v0, Lcom/b/a/b$a$a;

    const-string v1, "OUTPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b$a$a;->OUTPUT:Lcom/b/a/b$a$a;

    .line 410
    new-instance v0, Lcom/b/a/b$a$a;

    const-string v1, "OUTPUT_BY_ENGINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b$a$a;->OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

    .line 402
    invoke-static {}, Lcom/b/a/b$a$a;->a()[Lcom/b/a/b$a$a;

    move-result-object v0

    sput-object v0, Lcom/b/a/b$a$a;->$VALUES:[Lcom/b/a/b$a$a;

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
    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/b/a/b$a$a;
    .locals 3

    .prologue
    .line 402
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b$a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b$a$a;->SKIP:Lcom/b/a/b$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b$a$a;->OUTPUT:Lcom/b/a/b$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b$a$a;->OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b$a$a;
    .locals 1

    .prologue
    .line 402
    const-class v0, Lcom/b/a/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b$a$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b$a$a;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lcom/b/a/b$a$a;->$VALUES:[Lcom/b/a/b$a$a;

    invoke-virtual {v0}, [Lcom/b/a/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b$a$a;

    return-object v0
.end method
