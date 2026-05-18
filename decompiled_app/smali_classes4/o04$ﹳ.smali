.class public final enum Lo04$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo04$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo04$ﹳ;

.field public static final enum ˋ:Lo04$ﹳ;

.field public static final enum ˎ:Lo04$ﹳ;

.field public static final synthetic ˏ:[Lo04$ﹳ;

.field public static final enum ॱ:Lo04$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo04$ﹳ;

    const-string v1, "INIT_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo04$ﹳ;->ॱ:Lo04$ﹳ;

    new-instance v1, Lo04$ﹳ;

    const-string v3, "DECOMPRESS_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo04$ﹳ;->ˊ:Lo04$ﹳ;

    new-instance v3, Lo04$ﹳ;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo04$ﹳ;->ˋ:Lo04$ﹳ;

    new-instance v5, Lo04$ﹳ;

    const-string v7, "CORRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo04$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo04$ﹳ;->ˎ:Lo04$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lo04$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo04$ﹳ;->ˏ:[Lo04$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lo04$ﹳ;
    .locals 1

    const-class v0, Lo04$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo04$ﹳ;

    return-object p0
.end method

.method public static values()[Lo04$ﹳ;
    .locals 1

    sget-object v0, Lo04$ﹳ;->ˏ:[Lo04$ﹳ;

    invoke-virtual {v0}, [Lo04$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo04$ﹳ;

    return-object v0
.end method
