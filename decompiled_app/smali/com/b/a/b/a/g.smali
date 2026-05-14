.class public final enum Lcom/b/a/b/a/g;
.super Ljava/lang/Enum;
.source "ContentDigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/a/g;

.field public static final enum CHUNKED_SHA256:Lcom/b/a/b/a/g;

.field public static final enum CHUNKED_SHA512:Lcom/b/a/b/a/g;

.field public static final enum SHA256:Lcom/b/a/b/a/g;

.field public static final enum VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 22
    new-instance v0, Lcom/b/a/b/a/g;

    const-string v1, "CHUNKED_SHA256"

    const/4 v2, 0x0

    const-string v4, "SHA-256"

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 25
    new-instance v6, Lcom/b/a/b/a/g;

    const-string v7, "CHUNKED_SHA512"

    const-string v10, "SHA-512"

    const/16 v11, 0x40

    move v8, v3

    invoke-direct/range {v6 .. v11}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    .line 28
    new-instance v7, Lcom/b/a/b/a/g;

    const-string v8, "VERITY_CHUNKED_SHA256"

    const-string v11, "SHA-256"

    move v10, v13

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 31
    new-instance v0, Lcom/b/a/b/a/g;

    const-string v1, "SHA256"

    const/4 v3, 0x4

    const-string v4, "SHA-256"

    move v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->SHA256:Lcom/b/a/b/a/g;

    .line 20
    invoke-static {}, Lcom/b/a/b/a/g;->d()[Lcom/b/a/b/a/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a/g;->$VALUES:[Lcom/b/a/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/b/a/b/a/g;->b:I

    .line 40
    iput-object p4, p0, Lcom/b/a/b/a/g;->c:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/b/a/b/a/g;->a:I

    return-void
.end method

.method private static synthetic d()[Lcom/b/a/b/a/g;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/b/a/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/a/b/a/g;->SHA256:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/b/a/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/b/a/b/a/g;->$VALUES:[Lcom/b/a/b/a/g;

    invoke-virtual {v0}, [Lcom/b/a/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/g;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/b/a/b/a/g;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/a/b/a/g;->b:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/b/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
