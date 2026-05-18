.class public final enum Lfh3$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh3$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lfh3$ﹳ;

.field public static final synthetic ʼ:[Lfh3$ﹳ;

.field public static final enum ˊ:Lfh3$ﹳ;

.field public static final enum ˋ:Lfh3$ﹳ;

.field public static final enum ˎ:Lfh3$ﹳ;

.field public static final enum ˏ:Lfh3$ﹳ;

.field public static final enum ॱ:Lfh3$ﹳ;

.field public static final enum ॱॱ:Lfh3$ﹳ;

.field public static final enum ᐝ:Lfh3$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfh3$ﹳ;

    const-string v1, "HEADER_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfh3$ﹳ;->ॱ:Lfh3$ﹳ;

    new-instance v1, Lfh3$ﹳ;

    const-string v3, "HEADER_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfh3$ﹳ;->ˊ:Lfh3$ﹳ;

    new-instance v3, Lfh3$ﹳ;

    const-string v5, "FLG_READ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfh3$ﹳ;->ˋ:Lfh3$ﹳ;

    new-instance v5, Lfh3$ﹳ;

    const-string v7, "XLEN_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfh3$ﹳ;->ˎ:Lfh3$ﹳ;

    new-instance v7, Lfh3$ﹳ;

    const-string v9, "SKIP_FNAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfh3$ﹳ;->ˏ:Lfh3$ﹳ;

    new-instance v9, Lfh3$ﹳ;

    const-string v11, "SKIP_COMMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfh3$ﹳ;->ॱॱ:Lfh3$ﹳ;

    new-instance v11, Lfh3$ﹳ;

    const-string v13, "PROCESS_FHCRC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfh3$ﹳ;->ᐝ:Lfh3$ﹳ;

    new-instance v13, Lfh3$ﹳ;

    const-string v15, "FOOTER_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfh3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfh3$ﹳ;->ʻ:Lfh3$ﹳ;

    const/16 v15, 0x8

    new-array v15, v15, [Lfh3$ﹳ;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfh3$ﹳ;->ʼ:[Lfh3$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lfh3$ﹳ;
    .locals 1

    const-class v0, Lfh3$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh3$ﹳ;

    return-object p0
.end method

.method public static values()[Lfh3$ﹳ;
    .locals 1

    sget-object v0, Lfh3$ﹳ;->ʼ:[Lfh3$ﹳ;

    invoke-virtual {v0}, [Lfh3$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh3$ﹳ;

    return-object v0
.end method
