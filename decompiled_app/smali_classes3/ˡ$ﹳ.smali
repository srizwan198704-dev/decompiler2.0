.class public final enum Lˡ$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02e1$\ufe73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "L\u02e1$\ufe73;",
        "",
        "",
        "modeName",
        "Ljava/lang/String;",
        "\u02cb\u0971",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "OPEN",
        "CLOSE",
        "ABTEST",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum ˊ:Lˡ$ﹳ;

.field public static final enum ˋ:Lˡ$ﹳ;

.field public static final enum ˎ:Lˡ$ﹳ;

.field public static final synthetic ˏ:[Lˡ$ﹳ;


# instance fields
.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lˡ$ﹳ;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "B"

    invoke-direct {v0, v1, v2, v3}, Lˡ$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lˡ$ﹳ;->ˊ:Lˡ$ﹳ;

    new-instance v0, Lˡ$ﹳ;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-direct {v0, v1, v2, v3}, Lˡ$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lˡ$ﹳ;->ˋ:Lˡ$ﹳ;

    new-instance v0, Lˡ$ﹳ;

    const-string v1, "ABTEST"

    const/4 v2, 0x2

    const-string v3, "AB"

    invoke-direct {v0, v1, v2, v3}, Lˡ$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lˡ$ﹳ;->ˎ:Lˡ$ﹳ;

    invoke-static {}, Lˡ$ﹳ;->ʽ()[Lˡ$ﹳ;

    move-result-object v0

    sput-object v0, Lˡ$ﹳ;->ˏ:[Lˡ$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lˡ$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˡ$ﹳ;
    .locals 1

    const-class v0, Lˡ$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˡ$ﹳ;

    return-object p0
.end method

.method public static values()[Lˡ$ﹳ;
    .locals 1

    sget-object v0, Lˡ$ﹳ;->ˏ:[Lˡ$ﹳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˡ$ﹳ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lˡ$ﹳ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lˡ$ﹳ;

    sget-object v1, Lˡ$ﹳ;->ˊ:Lˡ$ﹳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lˡ$ﹳ;->ˋ:Lˡ$ﹳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lˡ$ﹳ;->ˎ:Lˡ$ﹳ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ˋॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lˡ$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
