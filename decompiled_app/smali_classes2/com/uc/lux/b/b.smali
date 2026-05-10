.class public Lcom/uc/lux/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/g;


# instance fields
.field private cBG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/lux/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/uc/lux/d/c;Lcom/uc/lux/b/d;)Lcom/uc/lux/d/c;
    .locals 7

    .line 3044
    iget-object v0, p1, Lcom/uc/lux/b/d;->cBL:Ljava/lang/String;

    .line 4020
    iget-object v1, p1, Lcom/uc/lux/b/d;->cBI:Ljava/lang/String;

    .line 4060
    iget-boolean v2, p1, Lcom/uc/lux/b/d;->cBM:Z

    .line 126
    invoke-interface {p0}, Lcom/uc/lux/d/c;->QJ()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {p0}, Lcom/uc/lux/d/c;->QC()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-interface {p0}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    const-string v6, "ut."

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "page_ucbrowser_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 4282
    iget-object v3, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v6, 0x8

    iput v6, v3, Lcom/uc/lux/a/b;->cBq:I

    .line 4283
    iget-object v3, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v6, 0x4e1f

    iput v6, v3, Lcom/uc/lux/a/b;->cBp:I

    .line 4284
    new-instance v3, Lcom/uc/lux/a/p;

    iget-object v1, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {v3, v1}, Lcom/uc/lux/a/p;-><init>(Lcom/uc/lux/a/b;)V

    .line 141
    invoke-virtual {v3, p1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p1

    const-string v0, "ev_ct"

    .line 143
    invoke-virtual {p1, v0, v4}, Lcom/uc/lux/a/n;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v0, "ev_ac"

    .line 144
    invoke-virtual {p1, v0, v5}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 145
    invoke-interface {p0}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/lux/a/k;->A(Ljava/util/Map;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v0, "ingnore_trans"

    const-string v1, "1"

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    goto/16 :goto_2

    :cond_1
    const-string v6, "wa"

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 152
    sget-object v0, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "logserver"

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    sget-object v0, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 159
    sget-object v6, Lcom/uc/lux/b/c;->cBH:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-interface {p0}, Lcom/uc/lux/d/c;->QA()Ljava/util/Map;

    move-result-object v1

    const-string v6, "lt"

    .line 161
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v3, "lt"

    .line 162
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    const-string v6, "ev_ct"

    .line 164
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v4, "ev_ct"

    .line 165
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_5
    const-string v6, "ev_ac"

    .line 167
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v5, "ev_ac"

    .line 168
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 172
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5052
    iget v1, p1, Lcom/uc/lux/b/d;->mPriority:I

    .line 5188
    new-instance v6, Lcom/uc/lux/a/b;

    invoke-direct {v6}, Lcom/uc/lux/a/b;-><init>()V

    .line 175
    invoke-virtual {v6, v0}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Lcom/uc/lux/a/s;->mM(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    .line 6068
    iget-boolean p1, p1, Lcom/uc/lux/b/d;->cBr:Z

    .line 180
    invoke-virtual {v0, p1}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    move-result-object p1

    .line 181
    invoke-interface {p0}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/lux/a/q;->B(Ljava/util/Map;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string v0, "ingnore_trans"

    const-string v1, "1"

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    .line 6809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .line 82
    invoke-static {p1, p2, p3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/b/d;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/uc/lux/b/d;

    invoke-direct {v1}, Lcom/uc/lux/b/d;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :cond_0
    iput-object p1, v1, Lcom/uc/lux/b/d;->cBI:Ljava/lang/String;

    .line 1032
    iput-object p2, v1, Lcom/uc/lux/b/d;->cBJ:Ljava/lang/String;

    .line 1040
    iput-object p3, v1, Lcom/uc/lux/b/d;->cBK:Ljava/lang/String;

    .line 1048
    iput-object p4, v1, Lcom/uc/lux/b/d;->cBL:Ljava/lang/String;

    .line 1064
    iput-boolean p5, v1, Lcom/uc/lux/b/d;->cBM:Z

    .line 2056
    iput p6, v1, Lcom/uc/lux/b/d;->mPriority:I

    .line 2072
    iput-boolean p7, v1, Lcom/uc/lux/b/d;->cBr:Z

    return-void
.end method

.method public final b(Lcom/uc/lux/d/c;)Lcom/uc/lux/d/c;
    .locals 5

    .line 23
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ingnore_trans"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ingnore_trans"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/uc/lux/b/c;->c(Lcom/uc/lux/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QC()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lux/b/d;

    if-eqz v3, :cond_1

    .line 39
    invoke-static {p1, v3}, Lcom/uc/lux/b/b;->a(Lcom/uc/lux/d/c;Lcom/uc/lux/b/d;)Lcom/uc/lux/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/b/d;

    if-eqz v1, :cond_2

    .line 46
    invoke-static {p1, v1}, Lcom/uc/lux/b/b;->a(Lcom/uc/lux/d/c;Lcom/uc/lux/b/d;)Lcom/uc/lux/d/c;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    invoke-static {v0, v3, v2}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/b/d;

    if-eqz v1, :cond_3

    .line 53
    invoke-static {p1, v1}, Lcom/uc/lux/b/b;->a(Lcom/uc/lux/d/c;Lcom/uc/lux/b/d;)Lcom/uc/lux/d/c;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    invoke-static {v0, v3, v3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/uc/lux/b/b;->cBG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/lux/b/d;

    if-eqz v0, :cond_4

    .line 61
    invoke-static {p1, v0}, Lcom/uc/lux/b/b;->a(Lcom/uc/lux/d/c;Lcom/uc/lux/b/d;)Lcom/uc/lux/d/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
