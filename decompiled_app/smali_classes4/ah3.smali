.class public final Lah3;
.super Lwg3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʼ:Lvg3$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah3$ᐨ;

    invoke-direct {v0}, Lah3$ᐨ;-><init>()V

    sput-object v0, Lah3;->ʼ:Lvg3$י;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lah3;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lvg3$ՙ;Lvg3$ﾞ;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg3$\u0559;",
            "Lvg3$\uff9e;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lah3;->ʼ:Lvg3$י;

    invoke-direct {p0, v0, p1, p2, p3}, Lwg3;-><init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(Lvg3$ՙ;Lvg3$ﾞ;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lah3;->ʼ:Lvg3$י;

    invoke-direct {p0, v0, p1, p2, p3}, Lwg3;-><init>(Lvg3$י;Lvg3$ՙ;Lvg3$ﾞ;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p1, p2}, Lah3;-><init>(ZZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lwg3;->ˏ:Lvg3$ՙ;

    goto :goto_0

    :cond_0
    sget-object p1, Lwg3;->ॱॱ:Lvg3$ՙ;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lwg3;->ᐝ:Lvg3$ﾞ;

    goto :goto_1

    :cond_1
    sget-object p2, Lwg3;->ʻ:Lvg3$ﾞ;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lah3;-><init>(Lvg3$ՙ;Lvg3$ﾞ;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lwg3;->ˏ:Lvg3$ՙ;

    goto :goto_0

    :cond_0
    sget-object p1, Lwg3;->ॱॱ:Lvg3$ՙ;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lwg3;->ᐝ:Lvg3$ﾞ;

    goto :goto_1

    :cond_1
    sget-object p2, Lwg3;->ʻ:Lvg3$ﾞ;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lah3;-><init>(Lvg3$ՙ;Lvg3$ﾞ;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lah3;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lah3;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lwg3;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Lvg3$ﾞ;
    .locals 1

    invoke-super {p0}, Lwg3;->ˋ()Lvg3$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lvg3$ՙ;
    .locals 1

    invoke-super {p0}, Lwg3;->ˏ()Lvg3$ՙ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lvg3$י;
    .locals 1

    invoke-super {p0}, Lwg3;->ॱॱ()Lvg3$י;

    move-result-object v0

    return-object v0
.end method
