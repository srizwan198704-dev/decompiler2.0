.class public Lcom/anythink/basead/mraid/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/mraid/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "i"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/anythink/basead/j/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/j/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    const-string v7, "can not inject omsdk js into offer_url"

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/res/d;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object p1

    invoke-virtual {p1, p0, v2, v1}, Lcom/anythink/basead/j/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZ)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/mraid/i$1;

    move-object v9, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v3, p4

    move-object v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/mraid/i$1;-><init>(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IZLjava/lang/String;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/basead/mraid/MraidWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
