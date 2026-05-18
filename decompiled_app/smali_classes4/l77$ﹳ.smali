.class public final enum Ll77$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll77$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ll77$ﹳ;

.field public static final enum ˋ:Ll77$ﹳ;

.field public static final enum ˎ:Ll77$ﹳ;

.field public static final enum ˏ:Ll77$ﹳ;

.field public static final enum ॱ:Ll77$ﹳ;

.field public static final synthetic ॱॱ:[Ll77$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll77$ﹳ;

    const-string v1, "STREAM_IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll77$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll77$ﹳ;->ॱ:Ll77$ﹳ;

    new-instance v1, Ll77$ﹳ;

    const-string v3, "COMPRESSED_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll77$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll77$ﹳ;->ˊ:Ll77$ﹳ;

    new-instance v3, Ll77$ﹳ;

    const-string v5, "UNCOMPRESSED_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll77$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll77$ﹳ;->ˋ:Ll77$ﹳ;

    new-instance v5, Ll77$ﹳ;

    const-string v7, "RESERVED_UNSKIPPABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll77$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll77$ﹳ;->ˎ:Ll77$ﹳ;

    new-instance v7, Ll77$ﹳ;

    const-string v9, "RESERVED_SKIPPABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll77$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll77$ﹳ;->ˏ:Ll77$ﹳ;

    const/4 v9, 0x5

    new-array v9, v9, [Ll77$ﹳ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll77$ﹳ;->ॱॱ:[Ll77$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Ll77$ﹳ;
    .locals 1

    const-class v0, Ll77$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll77$ﹳ;

    return-object p0
.end method

.method public static values()[Ll77$ﹳ;
    .locals 1

    sget-object v0, Ll77$ﹳ;->ॱॱ:[Ll77$ﹳ;

    invoke-virtual {v0}, [Ll77$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll77$ﹳ;

    return-object v0
.end method
