.class public Les/gf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/w20;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Les/gf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/w20;

    const-string v2, "pandect"

    invoke-direct {v1, v2, v2}, Les/w20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Les/w20;->q(Ljava/lang/String;)V

    invoke-static {p0}, Les/gf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Les/w20;->t(I)V

    invoke-virtual {v1, p1}, Les/w20;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Les/w20;->t(I)V

    :goto_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_9

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Les/qh;

    const-string v2, "sensitive_permission"

    const v3, 0x7f13017f

    invoke-direct {v1, v2, v3, p1}, Les/qh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/qh;

    const-string v2, "cache"

    const v3, 0x7f130153

    invoke-direct {v1, v2, v3, p1}, Les/qh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/qh;

    const-string v2, "malicious"

    const v3, 0x7f130163

    invoke-direct {v1, v2, v3, p1}, Les/qh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f1302a4

    goto :goto_1

    :cond_3
    const v1, 0x7f1302a3

    :goto_1
    new-instance v2, Les/qh;

    const-string v3, "appcatalog"

    invoke-direct {v2, v3, v1, p1}, Les/qh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/qh;

    const-string v2, "internal_storage"

    const v3, 0x7f130175

    invoke-direct {v1, v2, v3, p1}, Les/qh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, Les/fp1;

    const-string v1, "redundancy"

    const v2, 0x7f130c57

    const v3, 0x7f130127

    const v4, 0x7f080286

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "duplicate"

    const v2, 0x7f130405

    const v3, 0x7f13010c

    const v4, 0x7f080283

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "newcreate"

    const v2, 0x7f1309d7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "allfile"

    const v2, 0x7f1302a5

    const v3, 0x7f130105

    const v4, 0x7f08027f

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "apprelationfile"

    const v2, 0x7f1302a3

    const v3, 0x7f130108

    const/4 v4, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Les/fp1;

    const-string v1, "redundancy"

    const v2, 0x7f130c57

    const v3, 0x7f130127

    const v4, 0x7f080286

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "duplicate"

    const v2, 0x7f130405

    const v3, 0x7f13010c

    const v4, 0x7f080283

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "newcreate"

    const v2, 0x7f1309d7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "allfile"

    const v2, 0x7f1302a5

    const v3, 0x7f130105

    const v4, 0x7f08027f

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "apprelationfile"

    const v2, 0x7f1302a3

    const v3, 0x7f130108

    const/4 v4, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Les/fp1;

    const-string v1, "redundancy"

    const v2, 0x7f130c57

    const v3, 0x7f130127

    const v4, 0x7f080286

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "duplicate"

    const v2, 0x7f130405

    const v3, 0x7f13010c

    const v4, 0x7f080283

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "newcreate"

    const v2, 0x7f1309d7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "allfile"

    const v2, 0x7f1302a5

    const v3, 0x7f130105

    const v4, 0x7f08027f

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "apprelationfile"

    const v2, 0x7f1302a3

    const v3, 0x7f130108

    const/4 v4, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    new-instance v9, Les/fp1;

    const-string v1, "redundancy"

    const v2, 0x7f130c57

    const v3, 0x7f130127

    const v4, 0x7f080286

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "duplicate"

    const v2, 0x7f130405

    const v3, 0x7f13010c

    const v4, 0x7f080283

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "newcreate"

    const v2, 0x7f1309d7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "allfile"

    const v2, 0x7f1302a5

    const v3, 0x7f130105

    const v4, 0x7f08027f

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "apprelationfile"

    const v2, 0x7f1302a3

    const v3, 0x7f130108

    const/4 v4, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "similar_image"

    const v2, 0x7f130d45

    const/4 v3, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    :goto_2
    new-instance v9, Les/fp1;

    const-string v1, "catalog"

    const v2, 0x7f1302a5

    const v3, 0x7f130105

    const v4, 0x7f08027f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "newcreate"

    const v2, 0x7f1309d7

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/jz2;

    const-string v1, "junk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/jz2;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "duplicate"

    const v2, 0x7f130405

    const v3, 0x7f13010c

    const v4, 0x7f080283

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "largefile"

    const v2, 0x7f1307f2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Les/fp1;

    const-string v1, "redundancy"

    const v2, 0x7f130c57

    const v3, 0x7f130126

    const v4, 0x7f080286

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Les/gf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Les/fp1;

    const-string v1, "appcatalog"

    const v2, 0x7f1302a3

    const v3, 0x7f130108

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v9, Les/fp1;

    const-string v1, "recycle_bin"

    const v2, 0x7f130c50

    const v3, 0x7f130125

    const v4, 0x7f0809dd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Les/fp1;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-object v8
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
