.class public final Lj50/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/chat/cueme/imagepicker/d;


# instance fields
.field public final synthetic n:Lwo/c;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj50/l;->n:Lwo/c;

    .line 5
    .line 6
    iput-object p1, p0, Lj50/l;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/uc/application/chat/cueme/imagepicker/f;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lck/i;->a:Lck/i;

    .line 25
    .line 26
    iget-object v0, p0, Lj50/l;->u:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lj50/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lj50/k;-><init>(Lj50/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lck/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lck/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Lj50/l;->onFailure(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj50/l;->n:Lwo/c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
