.class public Les/hm6$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/di1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/di1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:J

.field public l:Z


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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntroOutroInfo{templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hTemplatePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vTemplatePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hm6$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$g;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localSelectedBitmapPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$g;)V
    .locals 5

    iget v0, p1, Les/hm6$g;->a:I

    iput v0, p0, Les/hm6$g;->a:I

    iget v0, p1, Les/hm6$g;->b:I

    iput v0, p0, Les/hm6$g;->b:I

    iget-object v0, p1, Les/hm6$g;->c:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$g;->c:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$g;->d:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$g;->d:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$g;->e:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$g;->e:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$g;->h:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$g;->h:Ljava/lang/String;

    iget-object v0, p1, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    iget-object v0, p1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Les/hm6$g;->k:J

    iput-wide v0, p0, Les/hm6$g;->k:J

    iget-boolean v0, p1, Les/hm6$g;->l:Z

    iput-boolean v0, p0, Les/hm6$g;->l:Z

    iget-object v0, p1, Les/hm6$g;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Les/hm6$g;->f:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Les/hm6$g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    new-instance v4, Les/di1;

    invoke-direct {v4, v3}, Les/di1;-><init>(Les/di1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Les/hm6$g;->f:Ljava/util/List;

    :goto_1
    iget-object v0, p1, Les/hm6$g;->g:Ljava/util/List;

    if-nez v0, :cond_2

    iput-object v1, p0, Les/hm6$g;->g:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Les/hm6$g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/di1;

    new-instance v2, Les/di1;

    invoke-direct {v2, v1}, Les/di1;-><init>(Les/di1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, p0, Les/hm6$g;->g:Ljava/util/List;

    :goto_3
    return-void
.end method
