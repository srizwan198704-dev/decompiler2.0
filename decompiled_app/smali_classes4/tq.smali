.class public final enum Ltq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltq;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "\u1428",
        "SPARSE_ARRAY",
        "HASH_MAP",
        "NO_CACHE",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ltq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ˋ:Ltq;

.field public static final enum ˎ:Ltq;

.field public static final enum ˏ:Ltq;

.field public static final ॱ:Ltq$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic ॱॱ:[Ltq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltq;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltq;->ˋ:Ltq;

    new-instance v0, Ltq;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltq;->ˎ:Ltq;

    new-instance v1, Ltq;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ltq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltq;->ˏ:Ltq;

    invoke-static {}, Ltq;->ʽ()[Ltq;

    move-result-object v1

    sput-object v1, Ltq;->ॱॱ:[Ltq;

    new-instance v1, Ltq$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltq$ᐨ;-><init>(Lrw0;)V

    sput-object v1, Ltq;->ॱ:Ltq$ᐨ;

    sput-object v0, Ltq;->ˊ:Ltq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq;
    .locals 1

    const-class v0, Ltq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq;

    return-object p0
.end method

.method public static values()[Ltq;
    .locals 1

    sget-object v0, Ltq;->ॱॱ:[Ltq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq;

    return-object v0
.end method

.method public static final synthetic ʽ()[Ltq;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltq;

    sget-object v1, Ltq;->ˋ:Ltq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltq;->ˎ:Ltq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltq;->ˏ:Ltq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic ˋॱ()Ltq;
    .locals 1

    sget-object v0, Ltq;->ˊ:Ltq;

    return-object v0
.end method
