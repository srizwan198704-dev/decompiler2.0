.class public final enum Lo21$ʹ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo21$\u02b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo21$ʹ;

.field public static final enum ˋ:Lo21$ʹ;

.field public static final enum ˎ:Lo21$ʹ;

.field public static final synthetic ˏ:[Lo21$ʹ;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo21$ʹ;

    const-string v1, "DERECT"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Lo21$ʹ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo21$ʹ;->ˊ:Lo21$ʹ;

    new-instance v1, Lo21$ʹ;

    const-string v3, "ASK"

    const/4 v4, 0x1

    const/16 v5, 0xfa

    invoke-direct {v1, v3, v4, v5}, Lo21$ʹ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo21$ʹ;->ˋ:Lo21$ʹ;

    new-instance v3, Lo21$ʹ;

    const-string v5, "DISALLOW"

    const/4 v6, 0x2

    const/16 v7, 0x3e

    invoke-direct {v3, v5, v6, v7}, Lo21$ʹ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo21$ʹ;->ˎ:Lo21$ʹ;

    const/4 v5, 0x3

    new-array v5, v5, [Lo21$ʹ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo21$ʹ;->ˏ:[Lo21$ʹ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo21$ʹ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo21$ʹ;
    .locals 1

    const-class v0, Lo21$ʹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo21$ʹ;

    return-object p0
.end method

.method public static values()[Lo21$ʹ;
    .locals 1

    sget-object v0, Lo21$ʹ;->ˏ:[Lo21$ʹ;

    invoke-virtual {v0}, [Lo21$ʹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo21$ʹ;

    return-object v0
.end method
