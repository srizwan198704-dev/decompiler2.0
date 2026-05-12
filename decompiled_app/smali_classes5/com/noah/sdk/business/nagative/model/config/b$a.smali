.class public Lcom/noah/sdk/business/nagative/model/config/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INegativeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/nagative/model/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/NegativeFeedBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/nagative/model/config/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/config/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->b:Lcom/noah/sdk/business/nagative/model/config/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdQualityClick(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/business/nagative/model/config/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onAdQualityClick : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->e:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 47
    .line 48
    iput p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->h:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/noah/sdk/business/nagative/a;->a()Lcom/noah/sdk/business/nagative/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/nagative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/business/nagative/model/config/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onAdQualityComplain:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " content:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/noah/sdk/business/nagative/a;->a()Lcom/noah/sdk/business/nagative/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/business/nagative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDisLikeClick(ILjava/lang/String;IJ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->e:I

    .line 21
    .line 22
    iput-wide p4, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->f:J

    .line 23
    .line 24
    iput p3, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->g:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/noah/sdk/business/nagative/model/config/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "onDisLikeClick : "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/noah/sdk/business/nagative/a;->a()Lcom/noah/sdk/business/nagative/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/noah/sdk/business/nagative/model/config/b$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
