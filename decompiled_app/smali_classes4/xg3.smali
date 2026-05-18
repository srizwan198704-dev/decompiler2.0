.class public final Lxg3;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3;


# static fields
.field public static final ˊ:Lvg3$י;

.field public static final ॱ:Lxg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg3;

    invoke-direct {v0}, Lxg3;-><init>()V

    sput-object v0, Lxg3;->ॱ:Lxg3;

    new-instance v0, Lxg3$ᐨ;

    invoke-direct {v0}, Lxg3$ᐨ;-><init>()V

    sput-object v0, Lxg3;->ˊ:Lvg3$י;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lvg3$ﾞ;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Application protocol negotiation unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Lvg3$ՙ;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Application protocol negotiation unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()Lvg3$י;
    .locals 1

    sget-object v0, Lxg3;->ˊ:Lvg3$י;

    return-object v0
.end method
