.class public Lwg3;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg3$ՙ;,
        Lwg3$ٴ;,
        Lwg3$י;,
        Lwg3$ᴵ;
    }
.end annotation


# static fields
.field public static final ʻ:Lvg3$ﾞ;

.field public static final ˏ:Lvg3$ՙ;

.field public static final ॱॱ:Lvg3$ՙ;

.field public static final ᐝ:Lvg3$ﾞ;


# instance fields
.field public final ˊ:Lvg3$ՙ;

.field public final ˋ:Lvg3$ﾞ;

.field public final ˎ:Lvg3$י;

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

    new-instance v0, Lwg3$ᐨ;

    invoke-direct {v0}, Lwg3$ᐨ;-><init>()V

    sput-object v0, Lwg3;->ˏ:Lvg3$ՙ;

    new-instance v0, Lwg3$ﹳ;

    invoke-direct {v0}, Lwg3$ﹳ;-><init>()V

    sput-object v0, Lwg3;->ॱॱ:Lvg3$ՙ;

    new-instance v0, Lwg3$ﾞ;

    invoke-direct {v0}, Lwg3$ﾞ;-><init>()V

    sput-object v0, Lwg3;->ᐝ:Lvg3$ﾞ;

    new-instance v0, Lwg3$ʹ;

    invoke-direct {v0}, Lwg3$ʹ;-><init>()V

    sput-object v0, Lwg3;->ʻ:Lvg3$ﾞ;

    return-void
.end method

.method public constructor <init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg3$\u05d9;",
            "Lvg3$\u0559;",
            "Lvg3$\uff9e;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, Lｺ;->ˋ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lwg3;-><init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg3$\u05d9;",
            "Lvg3$\u0559;",
            "Lvg3$\uff9e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wrapperFactory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3$י;

    iput-object p1, p0, Lwg3;->ˎ:Lvg3$י;

    const-string p1, "selectorFactory"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3$ՙ;

    iput-object p1, p0, Lwg3;->ˊ:Lvg3$ՙ;

    const-string p1, "listenerFactory"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3$ﾞ;

    iput-object p1, p0, Lwg3;->ˋ:Lvg3$ﾞ;

    const-string p1, "protocols"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg3;->ॱ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Lｺ;->ˎ([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lwg3;-><init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg3;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Lvg3$ﾞ;
    .locals 1

    iget-object v0, p0, Lwg3;->ˋ:Lvg3$ﾞ;

    return-object v0
.end method

.method public ˏ()Lvg3$ՙ;
    .locals 1

    iget-object v0, p0, Lwg3;->ˊ:Lvg3$ՙ;

    return-object v0
.end method

.method public ॱॱ()Lvg3$י;
    .locals 1

    iget-object v0, p0, Lwg3;->ˎ:Lvg3$י;

    return-object v0
.end method
