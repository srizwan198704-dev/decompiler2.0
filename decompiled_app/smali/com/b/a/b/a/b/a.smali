.class public final enum Lcom/b/a/b/a/b/a;
.super Ljava/lang/Enum;
.source "DigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/a/b/a;

.field public static BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/a/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHA1:Lcom/b/a/b/a/b/a;

.field public static final enum SHA256:Lcom/b/a/b/a/b/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/b/a/b/a;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    const-string v3, "SHA-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/a/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/a/b/a;->SHA1:Lcom/b/a/b/a/b/a;

    .line 29
    new-instance v0, Lcom/b/a/b/a/b/a;

    const-string v1, "SHA256"

    const/4 v2, 0x1

    const-string v3, "SHA-256"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/a/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/a/b/a;->SHA256:Lcom/b/a/b/a/b/a;

    .line 24
    invoke-static {}, Lcom/b/a/b/a/b/a;->b()[Lcom/b/a/b/a/b/a;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a/b/a;->$VALUES:[Lcom/b/a/b/a/b/a;

    .line 45
    new-instance v0, Lcom/b/a/b/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/a/b/a$a;-><init>(Lcom/b/a/b/a/b/a$1;)V

    sput-object v0, Lcom/b/a/b/a/b/a;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/b/a/b/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lcom/b/a/b/a/b/a;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/b/a/b/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/a/b/a;->SHA1:Lcom/b/a/b/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/a/b/a;->SHA256:Lcom/b/a/b/a/b/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/b/a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/b/a/b/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/b/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/a/b/a/b/a;->$VALUES:[Lcom/b/a/b/a/b/a;

    invoke-virtual {v0}, [Lcom/b/a/b/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/b/a;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/b/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
