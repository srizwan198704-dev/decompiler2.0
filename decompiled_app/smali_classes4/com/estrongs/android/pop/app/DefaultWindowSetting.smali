.class public Lcom/estrongs/android/pop/app/DefaultWindowSetting;
.super Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;,
        Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;
    }
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->G1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->I1()V

    return-void
.end method

.method private E1()V
    .locals 4

    const v0, 0x7f0a1417

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->f0()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    invoke-direct {v3, p0, p0, v2}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;-><init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "#home_page#"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "#home#"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->G1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/zx4;->h4(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private I1()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->E1()V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->d:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v3, 0x7f080d5e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "#home_page#"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v3, 0x7f080d5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "#home#"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v3, 0x7f080d64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "/"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v3, 0x7f080d6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v7, 0x7f080d65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "gallery://local/buckets/"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v7, 0x7f080d61

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "music://"

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v7, 0x7f080d60

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "video://"

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v7, 0x7f080d4e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "book://"

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v12, 0x7f080d54

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d5f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "smb://"

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d52

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "net://"

    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    move-object/from16 v16, v3

    const-string v3, "pcs://"

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d59

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v3

    const-string v3, "ftp://"

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d4d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v3

    const-string v3, "bt://"

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v3

    const-string v3, "app://"

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v13, 0x7f080d68

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v3

    const-string v3, "remote://"

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const-string v13, "download://"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v12, 0x7f080d55

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v13

    const-string v13, "mynetwork://"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    const v12, 0x7f080d67

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v13

    const-string v13, "recycle://"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v12, 0x7f130815

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v7, 0x7f130814

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v5, 0x7f13080e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Les/oi4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v5, 0x7f13081a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v4, 0x7f1302af

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v4, 0x7f1302ad

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v4, 0x7f1302ac

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v4, 0x7f1302a7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v4, 0x7f130044

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130816

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130318

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f1302ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130810

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f13080d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f1302a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f13055d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130156

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130996

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    const v2, 0x7f130c56

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v1

    invoke-virtual {v1}, Les/co1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    check-cast v2, Les/sn1;

    iget-object v3, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    invoke-virtual {v2}, Les/sn1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Les/sn1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    move-object/from16 v4, v16

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    invoke-static {v2}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#home_page#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#home#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public J1(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcom/estrongs/android/ui/dialog/m;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->g:Ljava/util/Map;

    invoke-direct {p1, p0, v0, v1}, Lcom/estrongs/android/ui/dialog/m;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/m;->f()V

    new-instance v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$b;-><init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/m;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d011a

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a121d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->e:Landroid/widget/TextView;

    const v0, 0x7f13037b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a06f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->f:Landroid/widget/TextView;

    const v0, 0x7f13037a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130a26

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a034c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Les/hy0;

    invoke-direct {v0, p0}, Les/hy0;-><init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$a;-><init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->F1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->E1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method
