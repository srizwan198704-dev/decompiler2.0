.class public final enum Lp75$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp75$\ufe73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp75$\ufe73;",
        "",
        "",
        "value",
        "B",
        "\u02cb\u0971",
        "()B",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "SPAKE2_MSG",
        "PEER_INFO",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum ˊ:Lp75$ﹳ;

.field public static final enum ˋ:Lp75$ﹳ;

.field public static final synthetic ˎ:[Lp75$ﹳ;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp75$ﹳ;

    const-string v1, "SPAKE2_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp75$ﹳ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lp75$ﹳ;->ˊ:Lp75$ﹳ;

    new-instance v0, Lp75$ﹳ;

    const-string v1, "PEER_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp75$ﹳ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lp75$ﹳ;->ˋ:Lp75$ﹳ;

    invoke-static {}, Lp75$ﹳ;->ʽ()[Lp75$ﹳ;

    move-result-object v0

    sput-object v0, Lp75$ﹳ;->ˎ:[Lp75$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lp75$ﹳ;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp75$ﹳ;
    .locals 1

    const-class v0, Lp75$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp75$ﹳ;

    return-object p0
.end method

.method public static values()[Lp75$ﹳ;
    .locals 1

    sget-object v0, Lp75$ﹳ;->ˎ:[Lp75$ﹳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp75$ﹳ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lp75$ﹳ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp75$ﹳ;

    sget-object v1, Lp75$ﹳ;->ˊ:Lp75$ﹳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp75$ﹳ;->ˋ:Lp75$ﹳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ˋॱ()B
    .locals 1

    iget-byte v0, p0, Lp75$ﹳ;->ॱ:B

    return v0
.end method
