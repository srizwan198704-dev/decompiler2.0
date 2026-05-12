.class abstract enum Lcom/f/a/b/g$p;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b/g$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b/g$p;

.field public static final enum b:Lcom/f/a/b/g$p;

.field public static final enum c:Lcom/f/a/b/g$p;

.field private static final synthetic d:[Lcom/f/a/b/g$p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lcom/f/a/b/g$p$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/g$p$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    .line 392
    new-instance v0, Lcom/f/a/b/g$p$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/f/a/b/g$p$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$p;->b:Lcom/f/a/b/g$p;

    .line 407
    new-instance v0, Lcom/f/a/b/g$p$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/f/a/b/g$p$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$p;->c:Lcom/f/a/b/g$p;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/f/a/b/g$p;

    sget-object v1, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/b/g$p;->b:Lcom/f/a/b/g$p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/b/g$p;->c:Lcom/f/a/b/g$p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/f/a/b/g$p;->d:[Lcom/f/a/b/g$p;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/b/g$1;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lcom/f/a/b/g$p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b/g$p;
    .locals 1

    .prologue
    .line 372
    const-class v0, Lcom/f/a/b/g$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/g$p;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b/g$p;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/f/a/b/g$p;->d:[Lcom/f/a/b/g$p;

    invoke-virtual {v0}, [Lcom/f/a/b/g$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/b/g$p;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Ljava/lang/Object;I)Lcom/f/a/b/g$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TV;I)",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation
.end method
