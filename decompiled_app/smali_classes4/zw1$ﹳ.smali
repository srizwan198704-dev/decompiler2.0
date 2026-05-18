.class public final enum Lzw1$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw1$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzw1$ﹳ;

.field public static final enum ˋ:Lzw1$ﹳ;

.field public static final enum ˎ:Lzw1$ﹳ;

.field public static final synthetic ˏ:[Lzw1$ﹳ;

.field public static final enum ॱ:Lzw1$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzw1$ﹳ;

    const-string v1, "INIT_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzw1$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzw1$ﹳ;->ॱ:Lzw1$ﹳ;

    new-instance v1, Lzw1$ﹳ;

    const-string v3, "INIT_BLOCK_PARAMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzw1$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzw1$ﹳ;->ˊ:Lzw1$ﹳ;

    new-instance v3, Lzw1$ﹳ;

    const-string v5, "DECOMPRESS_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzw1$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzw1$ﹳ;->ˋ:Lzw1$ﹳ;

    new-instance v5, Lzw1$ﹳ;

    const-string v7, "CORRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzw1$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzw1$ﹳ;->ˎ:Lzw1$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lzw1$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzw1$ﹳ;->ˏ:[Lzw1$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lzw1$ﹳ;
    .locals 1

    const-class v0, Lzw1$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw1$ﹳ;

    return-object p0
.end method

.method public static values()[Lzw1$ﹳ;
    .locals 1

    sget-object v0, Lzw1$ﹳ;->ˏ:[Lzw1$ﹳ;

    invoke-virtual {v0}, [Lzw1$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw1$ﹳ;

    return-object v0
.end method
