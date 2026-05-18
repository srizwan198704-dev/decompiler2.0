.class public final enum Lr04$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr04$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lr04$ﹳ;

.field public static final enum ˋ:Lr04$ﹳ;

.field public static final enum ˎ:Lr04$ﹳ;

.field public static final synthetic ˏ:[Lr04$ﹳ;

.field public static final enum ॱ:Lr04$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr04$ﹳ;

    const-string v1, "INIT_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr04$ﹳ;->ॱ:Lr04$ﹳ;

    new-instance v1, Lr04$ﹳ;

    const-string v3, "INIT_ORIGINAL_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr04$ﹳ;->ˊ:Lr04$ﹳ;

    new-instance v3, Lr04$ﹳ;

    const-string v5, "DECOMPRESS_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr04$ﹳ;->ˋ:Lr04$ﹳ;

    new-instance v5, Lr04$ﹳ;

    const-string v7, "CORRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr04$ﹳ;->ˎ:Lr04$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lr04$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr04$ﹳ;->ˏ:[Lr04$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lr04$ﹳ;
    .locals 1

    const-class v0, Lr04$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr04$ﹳ;

    return-object p0
.end method

.method public static values()[Lr04$ﹳ;
    .locals 1

    sget-object v0, Lr04$ﹳ;->ˏ:[Lr04$ﹳ;

    invoke-virtual {v0}, [Lr04$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr04$ﹳ;

    return-object v0
.end method
