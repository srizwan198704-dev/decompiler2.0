.class public Les/hm6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Les/hm6$h;

.field public g:Les/hm6$f;

.field public h:Les/hm6$t;

.field public i:Les/hm6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/hm6$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adSetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoAdsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->f:Les/hm6$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAdsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->i:Les/hm6$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introOutroAdsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->g:Les/hm6$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$a;->h:Les/hm6$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$a;)V
    .locals 3
    .param p1    # Les/hm6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Les/hm6$a;->a:Z

    iput-boolean v0, p0, Les/hm6$a;->a:Z

    iget-wide v0, p1, Les/hm6$a;->b:J

    iput-wide v0, p0, Les/hm6$a;->b:J

    iget-object v0, p1, Les/hm6$a;->c:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$a;->c:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$a;->d:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$a;->d:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$a;->e:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$a;->e:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$a;->f:Les/hm6$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/hm6$a;->f:Les/hm6$h;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$h;

    invoke-direct {v0}, Les/hm6$h;-><init>()V

    iput-object v0, p0, Les/hm6$a;->f:Les/hm6$h;

    :cond_0
    iget-object v0, p0, Les/hm6$a;->f:Les/hm6$h;

    iget-object v2, p1, Les/hm6$a;->f:Les/hm6$h;

    invoke-virtual {v0, v2}, Les/hm6$h;->update(Les/hm6$h;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Les/hm6$a;->f:Les/hm6$h;

    :goto_0
    iget-object v0, p1, Les/hm6$a;->i:Les/hm6$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/hm6$a;->i:Les/hm6$b;

    if-nez v0, :cond_2

    new-instance v0, Les/hm6$b;

    invoke-direct {v0}, Les/hm6$b;-><init>()V

    iput-object v0, p0, Les/hm6$a;->i:Les/hm6$b;

    :cond_2
    iget-object v0, p0, Les/hm6$a;->i:Les/hm6$b;

    iget-object v2, p1, Les/hm6$a;->i:Les/hm6$b;

    invoke-virtual {v0, v2}, Les/hm6$b;->update(Les/hm6$b;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Les/hm6$a;->i:Les/hm6$b;

    :goto_1
    iget-object v0, p1, Les/hm6$a;->g:Les/hm6$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/hm6$a;->g:Les/hm6$f;

    if-nez v0, :cond_4

    new-instance v0, Les/hm6$f;

    invoke-direct {v0}, Les/hm6$f;-><init>()V

    iput-object v0, p0, Les/hm6$a;->g:Les/hm6$f;

    :cond_4
    iget-object v0, p0, Les/hm6$a;->g:Les/hm6$f;

    iget-object v2, p1, Les/hm6$a;->g:Les/hm6$f;

    invoke-virtual {v0, v2}, Les/hm6$f;->update(Les/hm6$f;)V

    goto :goto_2

    :cond_5
    iput-object v1, p0, Les/hm6$a;->g:Les/hm6$f;

    :goto_2
    iget-object v0, p1, Les/hm6$a;->h:Les/hm6$t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/hm6$a;->h:Les/hm6$t;

    if-nez v0, :cond_6

    new-instance v0, Les/hm6$t;

    invoke-direct {v0}, Les/hm6$t;-><init>()V

    iput-object v0, p0, Les/hm6$a;->h:Les/hm6$t;

    :cond_6
    iget-object v0, p0, Les/hm6$a;->h:Les/hm6$t;

    iget-object p1, p1, Les/hm6$a;->h:Les/hm6$t;

    invoke-virtual {v0, p1}, Les/hm6$t;->update(Les/hm6$t;)V

    goto :goto_3

    :cond_7
    iput-object v1, p0, Les/hm6$a;->h:Les/hm6$t;

    :goto_3
    return-void
.end method
