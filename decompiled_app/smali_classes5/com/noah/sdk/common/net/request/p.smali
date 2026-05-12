.class public Lcom/noah/sdk/common/net/request/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/common/net/request/n;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/noah/sdk/common/net/request/q;

.field public final f:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    .line 7
    .line 8
    iget v0, p1, Lcom/noah/sdk/common/net/request/p$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    .line 27
    .line 28
    return-void
.end method

.method public static i()Lcom/noah/sdk/common/net/request/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Lcom/noah/sdk/common/net/request/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/request/p$a;-><init>(Lcom/noah/sdk/common/net/request/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getBody()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/q;->w()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
