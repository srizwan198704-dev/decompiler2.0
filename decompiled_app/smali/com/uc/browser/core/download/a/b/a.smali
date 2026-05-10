.class final Lcom/uc/browser/core/download/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/b/d;


# instance fields
.field private final duration:I

.field private final eZn:Lcom/uc/browser/core/download/a/b/f;

.field private final eZo:Lcom/uc/browser/core/download/a/b/h;

.field private final eZp:Ljava/net/URI;

.field private final eZq:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/a/b/f;Lcom/uc/browser/core/download/a/b/h;ILjava/net/URI;Ljava/lang/String;J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_3

    const/4 v0, -0x1

    if-lt p3, v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Element cannot be a encrypted playlist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b/a;->eZn:Lcom/uc/browser/core/download/a/b/f;

    .line 30
    iput-object p2, p0, Lcom/uc/browser/core/download/a/b/a;->eZo:Lcom/uc/browser/core/download/a/b/h;

    .line 31
    iput p3, p0, Lcom/uc/browser/core/download/a/b/a;->duration:I

    .line 32
    iput-object p4, p0, Lcom/uc/browser/core/download/a/b/a;->eZp:Ljava/net/URI;

    .line 33
    iput-object p5, p0, Lcom/uc/browser/core/download/a/b/a;->title:Ljava/lang/String;

    .line 34
    iput-wide p6, p0, Lcom/uc/browser/core/download/a/b/a;->eZq:J

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final atM()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b/a;->eZn:Lcom/uc/browser/core/download/a/b/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atN()Lcom/uc/browser/core/download/a/b/f;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b/a;->eZn:Lcom/uc/browser/core/download/a/b/f;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/uc/browser/core/download/a/b/a;->duration:I

    return v0
.end method

.method public final getURI()Ljava/net/URI;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b/a;->eZp:Ljava/net/URI;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementImpl{playlistInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/a;->eZn:Lcom/uc/browser/core/download/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/a;->eZo:Lcom/uc/browser/core/download/a/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/a/b/a;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/a;->eZp:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
