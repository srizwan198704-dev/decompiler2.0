.class public Les/zf4$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/qh1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/bg4;)V
    .locals 0

    invoke-direct {p0}, Les/zf4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "act3"

    const-string v2, "note_editor"

    invoke-virtual {v0, v1, v2}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "from"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "in"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "out"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "note_editor_start"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "editor_from_shortcut_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
