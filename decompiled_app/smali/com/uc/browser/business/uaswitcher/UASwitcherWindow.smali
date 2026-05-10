.class public Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/r;


# instance fields
.field private eNW:[Ljava/lang/String;

.field private ePs:Lcom/uc/browser/core/setting/view/g;

.field private hGs:Lcom/uc/browser/business/uaswitcher/d;

.field private hGt:Lcom/uc/browser/business/uaswitcher/a;

.field private hGu:[Ljava/lang/String;

.field private hGv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/uaswitcher/d;)V
    .locals 24

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    move-object/from16 v1, p2

    .line 31
    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGs:Lcom/uc/browser/business/uaswitcher/d;

    const/4 v1, 0x3

    .line 1041
    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x486

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x487

    .line 1042
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x488

    .line 1043
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->eNW:[Ljava/lang/String;

    .line 1044
    new-array v1, v7, [Ljava/lang/String;

    .line 1045
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1046
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGu:[Ljava/lang/String;

    const/16 v1, 0x48d

    .line 1048
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGv:Ljava/lang/String;

    const/16 v1, 0x483

    .line 1049
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->setTitle(Ljava/lang/String;)V

    .line 1050
    new-instance v1, Lcom/uc/browser/business/uaswitcher/a;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v1, v2, v4}, Lcom/uc/browser/business/uaswitcher/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    .line 1051
    iget-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    const-string v2, "skin_window_background_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/uaswitcher/a;->setBackgroundColor(I)V

    .line 1052
    iget-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    if-eqz v1, :cond_6

    .line 1061
    new-instance v2, Lcom/uc/browser/core/setting/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    .line 1112
    iput-object v0, v2, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 1064
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    iget-object v6, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGs:Lcom/uc/browser/business/uaswitcher/d;

    invoke-interface {v6}, Lcom/uc/browser/business/uaswitcher/d;->biX()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1072
    iget-object v7, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGs:Lcom/uc/browser/business/uaswitcher/d;

    invoke-interface {v7}, Lcom/uc/browser/business/uaswitcher/d;->bjZ()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1075
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-nez v8, :cond_2

    .line 1077
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1078
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v14, v9

    goto :goto_4

    :cond_2
    :goto_3
    const-string v9, "1"

    goto :goto_2

    :goto_4
    const-string v9, "InterOtherHost"

    .line 1084
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1085
    iget-object v9, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGv:Ljava/lang/String;

    .line 1086
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v5

    if-gez v10, :cond_3

    const/4 v10, 0x0

    .line 1087
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 1088
    new-instance v10, Lcom/uc/browser/core/setting/a/c;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-string v22, ""

    iget-object v11, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGu:[Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_5

    .line 1091
    :cond_4
    new-instance v9, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v16, ""

    iget-object v13, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->eNW:[Ljava/lang/String;

    move-object v10, v9

    move-object/from16 v17, v13

    move-object v13, v15

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1095
    :goto_5
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1098
    :cond_5
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 1099
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/uaswitcher/a;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 1195
    :cond_6
    iget-object v1, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1053
    iget-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ks()Lcom/uc/framework/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 5

    .line 1503
    iget-byte v0, p1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1562
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 2116
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    .line 2117
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 125
    new-array v1, v1, [I

    .line 126
    iget-object v3, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/setting/view/g;->getLocationInWindow([I)V

    .line 127
    aget v3, v1, v2

    iget-object v4, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v4}, Lcom/uc/browser/core/setting/view/g;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/setting/view/k;->eV(Landroid/content/Context;)Lcom/uc/browser/core/setting/view/k;

    move-result-object v3

    .line 2562
    iget-object v4, p1, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    invoke-virtual {v3, v4, p1, p0}, Lcom/uc/browser/core/setting/view/k;->a([Ljava/lang/String;ILcom/uc/browser/core/setting/view/r;)V

    .line 130
    aget p1, v1, v2

    aget v0, v1, v0

    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/core/setting/view/k;->G(II)V

    .line 131
    invoke-virtual {v3}, Lcom/uc/browser/core/setting/view/k;->show()V

    :cond_1
    return-void
.end method

.method public final amP()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lR(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGv:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 3448
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGs:Lcom/uc/browser/business/uaswitcher/d;

    const-string v1, "InterOtherHost"

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/uaswitcher/d;->bb(Ljava/lang/String;I)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGs:Lcom/uc/browser/business/uaswitcher/d;

    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 4448
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 143
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/uaswitcher/d;->bb(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    invoke-virtual {v0}, Lcom/uc/browser/business/uaswitcher/a;->onThemeChange()V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->hGt:Lcom/uc/browser/business/uaswitcher/a;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/uaswitcher/a;->setBackgroundColor(I)V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
