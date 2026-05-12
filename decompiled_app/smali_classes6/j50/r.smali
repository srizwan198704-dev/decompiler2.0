.class public final Lj50/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrg0/i;


# instance fields
.field public final synthetic n:Lj50/u;


# direct methods
.method public constructor <init>(Lj50/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/r;->n:Lj50/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILrg0/f;)V
    .locals 2

    .line 1
    sget-object p1, Lj50/u;->v:Lwo/l;

    .line 2
    .line 3
    iget-object p1, p0, Lj50/r;->n:Lj50/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lrg0/f;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "res_code"

    .line 21
    .line 22
    invoke-virtual {p2}, Lrg0/f;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "state"

    .line 30
    .line 31
    invoke-virtual {p2}, Lrg0/f;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "unzip_path"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lrg0/f;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "img_pack"

    .line 49
    .line 50
    invoke-virtual {p2}, Lrg0/f;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    sget-object p2, Lwo/o$a;->a:Lwo/o;

    .line 58
    .line 59
    const-string v0, "UCEVT_Global_ImagePackUnzipSuccess"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
