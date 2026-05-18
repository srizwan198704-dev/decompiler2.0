.class public final enum Lhd4$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd4$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lhd4$ﹳ;

.field public static final enum ˋ:Lhd4$ﹳ;

.field public static final enum ˎ:Lhd4$ﹳ;

.field public static final synthetic ˏ:[Lhd4$ﹳ;

.field public static final enum ॱ:Lhd4$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhd4$ﹳ;

    const-string v1, "READ_FIXED_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd4$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd4$ﹳ;->ॱ:Lhd4$ﹳ;

    new-instance v1, Lhd4$ﹳ;

    const-string v3, "READ_VARIABLE_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd4$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd4$ﹳ;->ˊ:Lhd4$ﹳ;

    new-instance v3, Lhd4$ﹳ;

    const-string v5, "READ_PAYLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd4$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd4$ﹳ;->ˋ:Lhd4$ﹳ;

    new-instance v5, Lhd4$ﹳ;

    const-string v7, "BAD_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhd4$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhd4$ﹳ;->ˎ:Lhd4$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lhd4$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhd4$ﹳ;->ˏ:[Lhd4$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lhd4$ﹳ;
    .locals 1

    const-class v0, Lhd4$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd4$ﹳ;

    return-object p0
.end method

.method public static values()[Lhd4$ﹳ;
    .locals 1

    sget-object v0, Lhd4$ﹳ;->ˏ:[Lhd4$ﹳ;

    invoke-virtual {v0}, [Lhd4$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd4$ﹳ;

    return-object v0
.end method
