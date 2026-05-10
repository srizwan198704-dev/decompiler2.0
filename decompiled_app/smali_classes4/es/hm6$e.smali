.class public Les/hm6$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Les/hm6$g;

.field public b:Les/hm6$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>IntroAndOutroInfo: \nintroInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\noutroInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$e;)V
    .locals 3

    iget-object v0, p1, Les/hm6$e;->a:Les/hm6$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/hm6$e;->a:Les/hm6$g;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iput-object v0, p0, Les/hm6$e;->a:Les/hm6$g;

    :cond_0
    iget-object v0, p0, Les/hm6$e;->a:Les/hm6$g;

    iget-object v2, p1, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {v0, v2}, Les/hm6$g;->update(Les/hm6$g;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Les/hm6$e;->a:Les/hm6$g;

    :goto_0
    iget-object v0, p1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/hm6$e;->b:Les/hm6$g;

    if-nez v0, :cond_2

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iput-object v0, p0, Les/hm6$e;->b:Les/hm6$g;

    :cond_2
    iget-object v0, p0, Les/hm6$e;->b:Les/hm6$g;

    iget-object p1, p1, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {v0, p1}, Les/hm6$g;->update(Les/hm6$g;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Les/hm6$e;->b:Les/hm6$g;

    :goto_1
    return-void
.end method
