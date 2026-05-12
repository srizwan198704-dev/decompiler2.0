.class public final Ljv/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lck/j;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljv/h;


# direct methods
.method public constructor <init>(Ljv/h;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv/g;->b:Ljv/h;

    .line 5
    .line 6
    iput-object p2, p0, Ljv/g;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv/g;->b:Ljv/h;

    .line 5
    .line 6
    iget-object v1, v0, Ljv/h;->v:Lwo/k;

    .line 7
    .line 8
    sget-object v2, Lwo/k$a;->n:Lwo/k$a;

    .line 9
    .line 10
    iget-object v3, p0, Ljv/g;->a:Ljava/io/File;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v6, "file_data"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v4, "file_path"

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v4, "file_name"

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "file_face_data"

    .line 55
    .line 56
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Lwo/k;->e:I

    .line 70
    .line 71
    iput-object v5, v1, Lwo/k;->g:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljv/h;->a1()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljv/g;->b:Ljv/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljv/h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
