.class public abstract Lxd/a;
.super Lwd/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd/c;->b()Lwd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwd/e;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lxd/b;->a(Lorg/json/JSONObject;Lwd/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    invoke-virtual {p0, v0}, Lwd/c;->c(Lwd/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
