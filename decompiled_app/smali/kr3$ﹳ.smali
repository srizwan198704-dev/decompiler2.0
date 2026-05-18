.class public final enum Lkr3$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr3$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lkr3$ﹳ;

.field public static final enum ˋ:Lkr3$ﹳ;

.field public static final enum ˎ:Lkr3$ﹳ;

.field public static final synthetic ˏ:[Lkr3$ﹳ;

.field public static final enum ॱ:Lkr3$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkr3$ﹳ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr3$ﹳ;->ॱ:Lkr3$ﹳ;

    new-instance v1, Lkr3$ﹳ;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkr3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr3$ﹳ;->ˊ:Lkr3$ﹳ;

    new-instance v3, Lkr3$ﹳ;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkr3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkr3$ﹳ;->ˋ:Lkr3$ﹳ;

    new-instance v5, Lkr3$ﹳ;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkr3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkr3$ﹳ;->ˎ:Lkr3$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lkr3$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkr3$ﹳ;->ˏ:[Lkr3$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lkr3$ﹳ;
    .locals 1

    const-class v0, Lkr3$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr3$ﹳ;

    return-object p0
.end method

.method public static values()[Lkr3$ﹳ;
    .locals 1

    sget-object v0, Lkr3$ﹳ;->ˏ:[Lkr3$ﹳ;

    invoke-virtual {v0}, [Lkr3$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr3$ﹳ;

    return-object v0
.end method
