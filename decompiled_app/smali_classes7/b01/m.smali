.class public Lb01/m;
.super Lb01/c;
.source "ProGuard"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb01/l;Ljava/lang/String;Ljava/util/Date;Ljava/lang/ref/WeakReference;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01/l;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/ref/WeakReference<",
            "La01/a;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p7, p4}, Lb01/c;-><init>(Lb01/l;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lb01/m;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lb01/m;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lb01/m;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ulog/uploader/utils/e;->f(Lb01/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb01/m;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb01/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb01/m;

    .line 10
    .line 11
    iget-object v1, p0, Lb01/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lb01/m;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lb01/m;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lb01/m;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
