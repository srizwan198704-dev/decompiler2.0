.class public final Lry/d;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lry/e;


# direct methods
.method public constructor <init>(JLry/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lry/d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lry/d;->c:Lry/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lry/d;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lry/h;

    .line 19
    .line 20
    iget v2, v1, Lry/h;->d:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lry/d;->c:Lry/e;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lry/e;->f(Lry/h;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
