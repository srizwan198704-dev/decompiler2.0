.class public Les/ah2$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ah2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ah2;


# direct methods
.method public constructor <init>(Les/ah2;)V
    .locals 0

    iput-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Les/ah2$f;->a:Les/ah2;

    iget-object v0, v0, Les/b70;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/g70;

    iget-object v1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object v1, v1, Les/b70;->a:Landroid/content/Context;

    invoke-static {v1}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Les/ah2$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_0
    iget-object v1, p1, Les/g70;->g:Les/zj0$e;

    const-string v2, "finder://"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Les/zj0$e;->e:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v1, Les/zj0$e;->e:Z

    iget-object v1, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v3}, Les/zx4;->t5(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "net://"

    iget-object v4, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v4, p1, Les/g70;->g:Les/zj0$e;

    iget v4, v4, Les/zj0$e;->c:I

    invoke-virtual {v1, v4}, Les/zx4;->C4(I)V

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v4, p1, Les/g70;->g:Les/zj0$e;

    iget v4, v4, Les/zj0$e;->c:I

    invoke-virtual {v1, v4, v3}, Les/zx4;->u5(IZ)V

    :cond_3
    iget-object v1, p1, Les/g70;->a:Ljava/lang/String;

    const-string v4, "filesend://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Les/zx4;->C4(I)V

    :cond_4
    const-string v5, "noteeditor"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "hp"

    if-eqz v5, :cond_5

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object p1, p1, Les/b70;->a:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/estrongs/android/pop/app/editor/PopNoteEditor;->A1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p1, Les/g70;->a:Ljava/lang/String;

    const-string v7, "thirdapp"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    const/16 v8, 0xb

    invoke-virtual {v5, v8}, Les/zx4;->C4(I)V

    :cond_6
    iget-object v5, p0, Les/ah2$f;->a:Les/ah2;

    iget-object v5, v5, Les/b70;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Les/d36;->s(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "type_all"

    iget-object v8, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object p1, p1, Les/b70;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "function://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void

    :cond_7
    const-string v5, "type_v_edit"

    iget-object v9, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->p(Les/ah2;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Les/pm6;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object p1, p1, Les/b70;->a:Landroid/content/Context;

    const-string v0, "videoedit"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_9
    const-string v5, "type_v_stitch"

    iget-object v9, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->p(Les/ah2;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Les/pm6;->g(Landroid/app/Activity;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object p1, p1, Les/b70;->a:Landroid/content/Context;

    const-string v0, "video_stitch"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_b
    const-string v5, "type_v_to_gif"

    iget-object v9, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->p(Les/ah2;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v0}, Les/pm6;->h(Landroid/app/Activity;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    iget-object p1, p1, Les/b70;->a:Landroid/content/Context;

    const-string v0, "video_gif"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_d
    const-string v5, "analyzer"

    iget-object v9, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance p1, Les/bf2;

    invoke-direct {p1}, Les/bf2;-><init>()V

    iget-object v0, p0, Les/ah2$f;->a:Les/ah2;

    iget-object v0, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Les/bf2;->c(Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object p1, p1, Les/g70;->h:Ljava/lang/Object;

    instance-of v5, p1, Les/ea6;

    if-eqz v5, :cond_f

    check-cast p1, Les/ea6;

    invoke-virtual {p1, v0}, Les/ea6;->j(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "hideList"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcom/estrongs/android/pop/app/HideListActivity;->U1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/jx1;->q(Landroid/app/Activity;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pic://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "from"

    const-string v7, "home"

    if-nez v2, :cond_12

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    :try_start_0
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "pic_lb"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "images_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    const-string v2, "music://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_1
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "music_lb"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "music_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    const-string v2, "video://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :try_start_2
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "video_lb"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "movies_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    const-string v2, "book://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_3
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "doc_lb"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "documents_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    const-string v2, "app://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_4
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "app_lb"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "app_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    const-string v2, "mynetwork://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_5
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v9, "network"

    invoke-virtual {v2, v9, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v2

    const-string v9, "network_pos"

    invoke-virtual {v2, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    const-string v2, "clean://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :try_start_6
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v9

    const-string v10, "sp_clean"

    invoke-virtual {v9, v10, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v9

    const-string v10, "cleaner_pos"

    invoke-virtual {v9, v10, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    const-string v9, "download://"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_7
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v9

    const-string v10, "download"

    invoke-virtual {v9, v10, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v9, "downloader_pos"

    invoke-virtual {p1, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    const-string p1, "log://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v9

    const-string v10, "log_pos"

    invoke-virtual {v9, v10, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v4

    const-string v9, "sender_pos"

    invoke-virtual {v4, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    const-string v4, "archive://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v4

    const-string v9, "compressed_pos"

    invoke-virtual {v4, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v9

    const-string v10, "compress_lb"

    invoke-virtual {v9, v10, v4}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_c
    const-string v4, "remote://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v4

    const-string v9, "remote_pos"

    invoke-virtual {v4, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    const-string v4, "recycle://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v4

    const-string v9, "recycle_pos"

    invoke-virtual {v4, v9, v7, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    const-string v3, "dlna_device://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v3

    const-string v4, "hp_cast_icon"

    invoke-virtual {v3, v4}, Les/b36;->l(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    invoke-virtual {p1, v5, v6}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_d

    :cond_21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object p1

    const-string v2, "lib_log"

    invoke-virtual {p1, v2}, Les/p80;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "input"

    invoke-virtual {p1, v2, v6}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v2, "showAd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_d

    :cond_22
    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :goto_d
    iget-object p1, p0, Les/ah2$f;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    :cond_23
    :goto_e
    return-void
.end method
