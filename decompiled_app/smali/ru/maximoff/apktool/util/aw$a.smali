.class enum Lru/maximoff/apktool/util/aw$a;
.super Ljava/lang/Enum;
.source "ReplacingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/maximoff/apktool/util/aw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/maximoff/apktool/util/aw$a;

.field public static final b:Lru/maximoff/apktool/util/aw$a;

.field public static final c:Lru/maximoff/apktool/util/aw$a;

.field public static final d:Lru/maximoff/apktool/util/aw$a;

.field private static e:[Lru/maximoff/apktool/util/aw$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lru/maximoff/apktool/util/aw$a;

    const-string v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    new-instance v0, Lru/maximoff/apktool/util/aw$a;

    const-string v1, "MATCHING"

    invoke-direct {v0, v1, v3}, Lru/maximoff/apktool/util/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/util/aw$a;->b:Lru/maximoff/apktool/util/aw$a;

    new-instance v0, Lru/maximoff/apktool/util/aw$a;

    const-string v1, "REPLACING"

    invoke-direct {v0, v1, v4}, Lru/maximoff/apktool/util/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/util/aw$a;->c:Lru/maximoff/apktool/util/aw$a;

    new-instance v0, Lru/maximoff/apktool/util/aw$a;

    const-string v1, "UNBUFFER"

    invoke-direct {v0, v1, v5}, Lru/maximoff/apktool/util/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/util/aw$a;->d:Lru/maximoff/apktool/util/aw$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/maximoff/apktool/util/aw$a;

    sget-object v1, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/maximoff/apktool/util/aw$a;->b:Lru/maximoff/apktool/util/aw$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/maximoff/apktool/util/aw$a;->c:Lru/maximoff/apktool/util/aw$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/maximoff/apktool/util/aw$a;->d:Lru/maximoff/apktool/util/aw$a;

    aput-object v1, v0, v5

    sput-object v0, Lru/maximoff/apktool/util/aw$a;->e:[Lru/maximoff/apktool/util/aw$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/maximoff/apktool/util/aw$a;
    .locals 4

    .prologue
    .line 28
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->e:[Lru/maximoff/apktool/util/aw$a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lru/maximoff/apktool/util/aw$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lru/maximoff/apktool/util/aw$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->e:[Lru/maximoff/apktool/util/aw$a;

    invoke-virtual {v0}, [Lru/maximoff/apktool/util/aw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/maximoff/apktool/util/aw$a;

    return-object v0
.end method
