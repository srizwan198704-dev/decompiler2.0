.class public Les/aq6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080d73

    if-eqz v0, :cond_1

    const-string p0, "baidu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f08053b

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    invoke-virtual {p0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string p1, "apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d74

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-string p1, "document"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d76

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const-string p1, "download"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f08053c

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string p1, "facebook"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    invoke-virtual {p0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p1, "image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d79

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p1, "music"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d77

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p1, "news"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d78

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_8
    const-string p1, "video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d7a

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p1, "weather"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d7b

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_a
    const-string p1, "india"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d66

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;",
            ">;"
        }
    .end annotation

    const-string v0, "all"

    const-string v1, "facebook"

    const-string v2, "download"

    const-string v3, "india"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v5, Les/oi4;->n0:Z

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v6

    const/4 v7, 0x0

    sput-boolean v7, Les/dr6;->d:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "virtualKey"

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v6, v3}, Les/zx4;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;-><init>()V

    const-string v7, "Quikr"

    iput-object v7, v2, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->shortcutName:Ljava/lang/String;

    const-string v7, "http://goo.gl/gTCquG"

    iput-object v7, v2, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Les/zx4;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;-><init>()V

    const v7, 0x7f130044

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->shortcutName:Ljava/lang/String;

    invoke-virtual {v6}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Les/v63;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6, v1}, Les/zx4;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;-><init>()V

    const v7, 0x7f13054b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->shortcutName:Ljava/lang/String;

    sget-object v7, Les/bs5;->a:Ljava/lang/String;

    iput-object v7, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Les/v63;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Les/zx4;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;-><init>()V

    invoke-virtual {v6}, Les/zx4;->h0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->shortcutName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Les/dr6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;

    move-result-object v3

    iget-object v3, v3, Les/dr6$c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    const-string v3, "isSearchEngine"

    const-string v5, "true"

    invoke-virtual {v1, v3, v5}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchEngineKey"

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Les/dr6;->d:Z

    return-object v4
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "apk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "document"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Les/oi4;->j0:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
