.class public final enum Lar8$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar8$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lar8$ﾞ;

.field public static final enum ˋ:Lar8$ﾞ;

.field public static final enum ˎ:Lar8$ﾞ;

.field public static final synthetic ˏ:[Lar8$ﾞ;

.field public static final enum ॱ:Lar8$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lar8$ﾞ;

    const-string v1, "CACHE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar8$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar8$ﾞ;->ॱ:Lar8$ﾞ;

    new-instance v1, Lar8$ﾞ;

    const-string v3, "CACHE_LIMITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lar8$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar8$ﾞ;->ˊ:Lar8$ﾞ;

    new-instance v3, Lar8$ﾞ;

    const-string v5, "CACHE_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lar8$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar8$ﾞ;->ˋ:Lar8$ﾞ;

    new-instance v5, Lar8$ﾞ;

    const-string v7, "CACHE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lar8$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lar8$ﾞ;->ˎ:Lar8$ﾞ;

    const/4 v7, 0x4

    new-array v7, v7, [Lar8$ﾞ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lar8$ﾞ;->ˏ:[Lar8$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lar8$ﾞ;
    .locals 1

    const-class v0, Lar8$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar8$ﾞ;

    return-object p0
.end method

.method public static values()[Lar8$ﾞ;
    .locals 1

    sget-object v0, Lar8$ﾞ;->ˏ:[Lar8$ﾞ;

    invoke-virtual {v0}, [Lar8$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar8$ﾞ;

    return-object v0
.end method
