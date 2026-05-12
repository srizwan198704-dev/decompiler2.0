.class public final Lj50/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lck/j;


# instance fields
.field public final synthetic a:Lj50/l;


# direct methods
.method public constructor <init>(Lj50/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/k;->a:Lj50/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "file_face_data"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p1, p0, Lj50/k;->a:Lj50/l;

    .line 20
    .line 21
    iget-object p1, p1, Lj50/l;->n:Lwo/c;

    .line 22
    .line 23
    new-instance v1, Lwo/l;

    .line 24
    .line 25
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lwo/c;->a(Lwo/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj50/k;->a:Lj50/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj50/l;->n:Lwo/c;

    .line 4
    .line 5
    new-instance v1, Lwo/l;

    .line 6
    .line 7
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lwo/c;->a(Lwo/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
