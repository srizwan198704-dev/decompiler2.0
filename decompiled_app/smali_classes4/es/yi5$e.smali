.class public Les/yi5$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/yi5$e;->c:Z

    invoke-static {p1}, Les/yi5;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/yi5$e;->b:Ljava/util/List;

    iput-boolean p2, p0, Les/yi5$e;->e:Z

    iget-boolean p1, p0, Les/yi5$e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Les/yi5$e;->d:I

    iget-boolean v1, p0, Les/yi5$e;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Les/yi5$e;->e:Z

    if-eqz v3, :cond_0

    iget v3, p0, Les/yi5$e;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Les/yi5$e;->d:I

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Les/yi5$e;->d:I

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/yi5$e;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Les/yi5$e;->e:Z

    if-eqz v3, :cond_5

    iget v3, p0, Les/yi5$e;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Les/yi5$e;->d:I

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Les/yi5$e;->d:I

    if-lez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/yi5$e;->d:I

    return v0
.end method
