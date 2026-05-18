.class public final enum Lq97$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq97$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lq97$ﹳ;

.field public static final enum ˋ:Lq97$ﹳ;

.field public static final synthetic ˎ:[Lq97$ﹳ;

.field public static final enum ॱ:Lq97$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq97$ﹳ;

    const-string v1, "CHECK_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq97$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq97$ﹳ;->ॱ:Lq97$ﹳ;

    new-instance v1, Lq97$ﹳ;

    const-string v3, "READ_CMD_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq97$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq97$ﹳ;->ˊ:Lq97$ﹳ;

    new-instance v3, Lq97$ﹳ;

    const-string v5, "READ_CMD_ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq97$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq97$ﹳ;->ˋ:Lq97$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lq97$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq97$ﹳ;->ˎ:[Lq97$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lq97$ﹳ;
    .locals 1

    const-class v0, Lq97$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq97$ﹳ;

    return-object p0
.end method

.method public static values()[Lq97$ﹳ;
    .locals 1

    sget-object v0, Lq97$ﹳ;->ˎ:[Lq97$ﹳ;

    invoke-virtual {v0}, [Lq97$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq97$ﹳ;

    return-object v0
.end method
