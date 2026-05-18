.class public final enum Lbg7$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg7$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lbg7$ﾞ;

.field public static final enum ˋ:Lbg7$ﾞ;

.field public static final enum ˎ:Lbg7$ﾞ;

.field public static final enum ˏ:Lbg7$ﾞ;

.field public static final enum ॱ:Lbg7$ﾞ;

.field public static final enum ॱॱ:Lbg7$ﾞ;

.field public static final synthetic ᐝ:[Lbg7$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbg7$ﾞ;

    const-string v1, "SKIP_CONTROL_CHARACTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg7$ﾞ;->ॱ:Lbg7$ﾞ;

    new-instance v1, Lbg7$ﾞ;

    const-string v3, "READ_HEADERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg7$ﾞ;->ˊ:Lbg7$ﾞ;

    new-instance v3, Lbg7$ﾞ;

    const-string v5, "READ_CONTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbg7$ﾞ;->ˋ:Lbg7$ﾞ;

    new-instance v5, Lbg7$ﾞ;

    const-string v7, "FINALIZE_FRAME_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbg7$ﾞ;->ˎ:Lbg7$ﾞ;

    new-instance v7, Lbg7$ﾞ;

    const-string v9, "BAD_FRAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbg7$ﾞ;->ˏ:Lbg7$ﾞ;

    new-instance v9, Lbg7$ﾞ;

    const-string v11, "INVALID_CHUNK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbg7$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbg7$ﾞ;->ॱॱ:Lbg7$ﾞ;

    const/4 v11, 0x6

    new-array v11, v11, [Lbg7$ﾞ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbg7$ﾞ;->ᐝ:[Lbg7$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lbg7$ﾞ;
    .locals 1

    const-class v0, Lbg7$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg7$ﾞ;

    return-object p0
.end method

.method public static values()[Lbg7$ﾞ;
    .locals 1

    sget-object v0, Lbg7$ﾞ;->ᐝ:[Lbg7$ﾞ;

    invoke-virtual {v0}, [Lbg7$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg7$ﾞ;

    return-object v0
.end method
