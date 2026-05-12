.class public final Lcom/uc/browser/core/download/video/m3u8parser/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/video/m3u8parser/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/video/m3u8parser/c$a;,
        Lcom/uc/browser/core/download/video/m3u8parser/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/core/download/video/m3u8parser/h;

.field public final b:Lcom/uc/browser/core/download/video/m3u8parser/d;

.field public final c:I

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/video/m3u8parser/h;Lcom/uc/browser/core/download/video/m3u8parser/d;ILjava/net/URI;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    const/4 p6, -0x1

    .line 7
    if-lt p3, p6, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Element cannot be a encrypted playlist."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->a:Lcom/uc/browser/core/download/video/m3u8parser/h;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->b:Lcom/uc/browser/core/download/video/m3u8parser/d;

    .line 25
    .line 26
    iput p3, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->c:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string/jumbo p2, "uri"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElementImpl{playlistInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->a:Lcom/uc/browser/core/download/video/m3u8parser/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", encryptionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->b:Lcom/uc/browser/core/download/video/m3u8parser/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
