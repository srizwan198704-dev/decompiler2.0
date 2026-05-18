.class public final enum Lht2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lht2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lht2$ᐨ;

.field public static final enum ˊ:Lht2$ᐨ;

.field public static final enum ˋ:Lht2$ᐨ;

.field public static final enum ˎ:Lht2$ᐨ;

.field public static final enum ˏ:Lht2$ᐨ;

.field public static final enum ॱॱ:Lht2$ᐨ;

.field public static final enum ᐝ:Lht2$ᐨ;


# instance fields
.field public final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lht2$ᐨ;

    const-string v1, "STREAM_ID"

    const/4 v2, 0x0

    const-string v3, "x-http2-stream-id"

    invoke-direct {v0, v1, v2, v3}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    new-instance v1, Lht2$ᐨ;

    const-string v3, "SCHEME"

    const/4 v4, 0x1

    const-string v5, "x-http2-scheme"

    invoke-direct {v1, v3, v4, v5}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    new-instance v3, Lht2$ᐨ;

    const-string v5, "PATH"

    const/4 v6, 0x2

    const-string v7, "x-http2-path"

    invoke-direct {v3, v5, v6, v7}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lht2$ᐨ;->ˎ:Lht2$ᐨ;

    new-instance v5, Lht2$ᐨ;

    const-string v7, "STREAM_PROMISE_ID"

    const/4 v8, 0x3

    const-string v9, "x-http2-stream-promise-id"

    invoke-direct {v5, v7, v8, v9}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lht2$ᐨ;->ˏ:Lht2$ᐨ;

    new-instance v7, Lht2$ᐨ;

    const-string v9, "STREAM_DEPENDENCY_ID"

    const/4 v10, 0x4

    const-string v11, "x-http2-stream-dependency-id"

    invoke-direct {v7, v9, v10, v11}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lht2$ᐨ;->ॱॱ:Lht2$ᐨ;

    new-instance v9, Lht2$ᐨ;

    const-string v11, "STREAM_WEIGHT"

    const/4 v12, 0x5

    const-string v13, "x-http2-stream-weight"

    invoke-direct {v9, v11, v12, v13}, Lht2$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lht2$ᐨ;->ᐝ:Lht2$ᐨ;

    const/4 v11, 0x6

    new-array v11, v11, [Lht2$ᐨ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lht2$ᐨ;->ʻ:[Lht2$ᐨ;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    iput-object p1, p0, Lht2$ᐨ;->ॱ:Lᐯ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lht2$ᐨ;
    .locals 1

    const-class v0, Lht2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lht2$ᐨ;

    return-object p0
.end method

.method public static values()[Lht2$ᐨ;
    .locals 1

    sget-object v0, Lht2$ᐨ;->ʻ:[Lht2$ᐨ;

    invoke-virtual {v0}, [Lht2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht2$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Lᐯ;
    .locals 1

    iget-object v0, p0, Lht2$ᐨ;->ॱ:Lᐯ;

    return-object v0
.end method
