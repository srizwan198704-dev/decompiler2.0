.class public final Lu66;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu66$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Z

.field public final ʼ:Z

.field public final ʽ:[Lt75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt75<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:Lokhttp3/HttpUrl;

.field public final ˊॱ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ˏ:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/reflect/Method;

.field public final ॱॱ:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lu66$ᐨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lu66;->ॱ:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v0, v0, Lpc6;->ˋ:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lu66;->ˊ:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    iput-object v0, p0, Lu66;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    iput-object v0, p0, Lu66;->ˎ:Ljava/lang/String;

    iget-object v0, p1, Lu66$ᐨ;->ᐝॱ:Lokhttp3/Headers;

    iput-object v0, p0, Lu66;->ˏ:Lokhttp3/Headers;

    iget-object v0, p1, Lu66$ᐨ;->ʻॱ:Lokhttp3/MediaType;

    iput-object v0, p0, Lu66;->ॱॱ:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lu66$ᐨ;->ॱˊ:Z

    iput-boolean v0, p0, Lu66;->ᐝ:Z

    iget-boolean v0, p1, Lu66$ᐨ;->ॱˋ:Z

    iput-boolean v0, p0, Lu66;->ʻ:Z

    iget-boolean v0, p1, Lu66$ᐨ;->ॱˎ:Z

    iput-boolean v0, p0, Lu66;->ʼ:Z

    iget-object v0, p1, Lu66$ᐨ;->ʽॱ:[Lt75;

    iput-object v0, p0, Lu66;->ʽ:[Lt75;

    iget-boolean p1, p1, Lu66$ᐨ;->ʾ:Z

    iput-boolean p1, p0, Lu66;->ˊॱ:Z

    return-void
.end method

.method public static ˊ(Lpc6;Ljava/lang/reflect/Method;)Lu66;
    .locals 1

    new-instance v0, Lu66$ᐨ;

    invoke-direct {v0, p0, p1}, Lu66$ᐨ;-><init>(Lpc6;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lu66$ᐨ;->ˊ()Lu66;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ॱ([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu66;->ʽ:[Lt75;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lp66;

    iget-object v4, p0, Lu66;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lu66;->ˊ:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lu66;->ˎ:Ljava/lang/String;

    iget-object v7, p0, Lu66;->ˏ:Lokhttp3/Headers;

    iget-object v8, p0, Lu66;->ॱॱ:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lu66;->ᐝ:Z

    iget-boolean v10, p0, Lu66;->ʻ:Z

    iget-boolean v11, p0, Lu66;->ʼ:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lp66;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v3, p0, Lu66;->ˊॱ:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lt75;->ॱ(Lp66;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp66;->ˊॱ()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lba3;

    new-instance v1, Lba3;

    iget-object v2, p0, Lu66;->ॱ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lba3;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
