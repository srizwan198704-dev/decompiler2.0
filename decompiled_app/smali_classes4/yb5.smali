.class public final Lyb5;
.super Ljava/lang/Object;

# interfaces
.implements Lgq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb5$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0xf

.field public static final ʼ:Ljava/lang/String; = "permessage-deflate"

.field public static final ʽ:Ljava/lang/String; = "client_max_window_bits"

.field public static final ˊॱ:Ljava/lang/String; = "server_max_window_bits"

.field public static final ˋॱ:Ljava/lang/String; = "client_no_context_takeover"

.field public static final ˏॱ:Ljava/lang/String; = "server_no_context_takeover"

.field public static final ᐝ:I = 0x8


# instance fields
.field public final ˊ:Z

.field public final ˋ:I

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:I

.field public final ॱॱ:Ltp8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lc29;->ॱ()Z

    move-result v2

    const/4 v1, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyb5;-><init>(IZIZZ)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 7

    sget-object v6, Ltp8;->ॱ:Ltp8;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lyb5;-><init>(IZIZZLtp8;)V

    return-void
.end method

.method public constructor <init>(IZIZZLtp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lyb5;->ॱ:I

    iput-boolean p2, p0, Lyb5;->ˊ:Z

    iput p3, p0, Lyb5;->ˋ:I

    iput-boolean p4, p0, Lyb5;->ˎ:Z

    iput-boolean p5, p0, Lyb5;->ˏ:Z

    const-string p1, "extensionFilterProvider"

    invoke-static {p6, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp8;

    iput-object p1, p0, Lyb5;->ॱॱ:Ltp8;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressionLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "preferredServerWindowSize: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 8-15)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ(Lpp8;)Leq8;
    .locals 12

    invoke-virtual {p1}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permessage-deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lpp8;->ˊ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/16 v10, 0xf

    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v10, p0, Lyb5;->ˋ:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "server_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lyb5;->ˊ:Z

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v2, :cond_3

    const/16 v5, 0x8

    if-ge v8, v5, :cond_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_no_context_takeover"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v9, p0, Lyb5;->ˏ:Z

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lyb5;->ˎ:Z

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    new-instance p1, Lyb5$ᐨ;

    iget v6, p0, Lyb5;->ॱ:I

    iget-object v11, p0, Lyb5;->ॱॱ:Ltp8;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lyb5$ᐨ;-><init>(IZIZILtp8;)V

    return-object p1

    :cond_7
    return-object v1
.end method
