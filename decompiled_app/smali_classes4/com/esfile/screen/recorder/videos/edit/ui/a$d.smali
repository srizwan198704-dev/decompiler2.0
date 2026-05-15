.class public Lcom/esfile/screen/recorder/videos/edit/ui/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/ui/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->b:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v2, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iget-wide v4, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iput-wide v4, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    iget-wide v3, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iput-wide v3, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should not check the Snippet which can not be drag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JJ)Z
    .locals 10

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v5, v3, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    cmp-long v7, p1, v5

    if-lez v7, :cond_1

    iget-wide v7, v3, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    cmp-long v7, p3, v5

    if-lez v7, :cond_2

    iget-wide v5, v3, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    cmp-long v3, p3, v5

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_3
    return v4
.end method

.method public c(JJ)J
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    sub-long/2addr v1, p1

    return-wide v1

    :cond_1
    sub-long/2addr p3, p1

    return-wide p3
.end method
