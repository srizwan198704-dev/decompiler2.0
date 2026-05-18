.class public final Lyv2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public final ˎ:Ljava/util/List;

.field public final ˏ:Ljava/util/Map;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyv2$ᐨ;->ˋ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyv2$ᐨ;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyv2$ᐨ;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ˊ(Lyv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(Lyv2$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyv2$ᐨ;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˎ(Lyv2$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyv2$ᐨ;->ˏ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˏ(Lyv2$ᐨ;)I
    .locals 0

    iget p0, p0, Lyv2$ᐨ;->ˋ:I

    return p0
.end method

.method public static synthetic ॱ(Lyv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv2$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/util/List;)Lyv2$ᐨ;
    .locals 1

    iget-object v0, p0, Lyv2$ᐨ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ʼ(I)Lyv2$ᐨ;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lyv2$ᐨ;->ˋ:I

    return-object p0
.end method

.method public final ʽ(Ljava/util/Map;)Lyv2$ᐨ;
    .locals 1

    iget-object v0, p0, Lyv2$ᐨ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final ˊॱ(Ljava/lang/String;)Lyv2$ᐨ;
    .locals 3

    const-string v0, "scheme is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object v0, p0, Lyv2$ᐨ;->ॱ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ws"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "wss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱॱ()Lyv2;
    .locals 1

    new-instance v0, Lyv2;

    invoke-direct {v0, p0}, Lyv2;-><init>(Lyv2$ᐨ;)V

    return-object v0
.end method

.method public final ᐝ(Ljava/lang/String;)Lyv2$ᐨ;
    .locals 3

    const-string v0, "host == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
