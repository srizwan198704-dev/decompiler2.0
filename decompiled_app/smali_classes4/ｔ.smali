.class public final Lｔ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lｔ$ﹳ;,
        Lｔ$ﾞ;,
        Lｔ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Lｔ;


# instance fields
.field public final ˊ:Lｔ$ᐨ;

.field public final ˋ:Lｔ$ﾞ;

.field public final ˎ:Lｔ$ﹳ;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lｔ;

    invoke-direct {v0}, Lｔ;-><init>()V

    sput-object v0, Lｔ;->ˏ:Lｔ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lｔ;->ॱ:Ljava/util/List;

    sget-object v0, Lｔ$ᐨ;->ॱ:Lｔ$ᐨ;

    iput-object v0, p0, Lｔ;->ˊ:Lｔ$ᐨ;

    sget-object v0, Lｔ$ﾞ;->ˋ:Lｔ$ﾞ;

    iput-object v0, p0, Lｔ;->ˋ:Lｔ$ﾞ;

    sget-object v0, Lｔ$ﹳ;->ॱ:Lｔ$ﹳ;

    iput-object v0, p0, Lｔ;->ˎ:Lｔ$ﹳ;

    return-void
.end method

.method public constructor <init>(Lｔ$ᐨ;Lｔ$ﾞ;Lｔ$ﹳ;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\uff54$\u1428;",
            "L\uff54$\uff9e;",
            "L\uff54$\ufe73;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, Lｺ;->ˋ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lｔ;-><init>(Lｔ$ᐨ;Lｔ$ﾞ;Lｔ$ﹳ;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lｔ$ᐨ;Lｔ$ﾞ;Lｔ$ﹳ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\uff54$\u1428;",
            "L\uff54$\uff9e;",
            "L\uff54$\ufe73;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "supportedProtocols"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lｔ;->ॱ:Ljava/util/List;

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｔ$ᐨ;

    iput-object v0, p0, Lｔ;->ˊ:Lｔ$ᐨ;

    const-string v0, "selectorBehavior"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lｔ$ﾞ;

    iput-object p2, p0, Lｔ;->ˋ:Lｔ$ﾞ;

    const-string p2, "selectedBehavior"

    invoke-static {p3, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lｔ$ﹳ;

    iput-object p2, p0, Lｔ;->ˎ:Lｔ$ﹳ;

    sget-object p2, Lｔ$ᐨ;->ॱ:Lｔ$ᐨ;

    if-eq p1, p2, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supportedProtocols must be not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "protocol ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ") must not be "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lｔ$ᐨ;Lｔ$ﾞ;Lｔ$ﹳ;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Lｺ;->ˎ([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lｔ;-><init>(Lｔ$ᐨ;Lｔ$ﾞ;Lｔ$ﹳ;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lｔ$ﹳ;
    .locals 1

    iget-object v0, p0, Lｔ;->ˎ:Lｔ$ﹳ;

    return-object v0
.end method

.method public ˋ()Lｔ$ﾞ;
    .locals 1

    iget-object v0, p0, Lｔ;->ˋ:Lｔ$ﾞ;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lｔ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lｔ$ᐨ;
    .locals 1

    iget-object v0, p0, Lｔ;->ˊ:Lｔ$ᐨ;

    return-object v0
.end method
