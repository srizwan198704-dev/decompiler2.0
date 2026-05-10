.class public final Lcom/uc/module/iflow/c/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aI(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1025
    sget-object v0, Lcom/uc/module/iflow/c/a/a/q;->jjE:Lcom/uc/module/iflow/c/a/a/e;

    .line 1032
    iget-object v1, v0, Lcom/uc/module/iflow/c/a/a/e;->jjC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/c/a/a/j;

    if-nez v1, :cond_e

    const-string v1, "hindi"

    .line 1045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    new-instance v1, Lcom/uc/module/iflow/c/a/a/k;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/k;-><init>()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "tamil"

    .line 1047
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    new-instance v1, Lcom/uc/module/iflow/c/a/a/m;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/m;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "gujarati"

    .line 1049
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    new-instance v1, Lcom/uc/module/iflow/c/a/a/n;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/n;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "telugu"

    .line 1051
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    new-instance v1, Lcom/uc/module/iflow/c/a/a/b;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/b;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "marathi"

    .line 1053
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1054
    new-instance v1, Lcom/uc/module/iflow/c/a/a/a;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/a;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "malayalam"

    .line 1055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1056
    new-instance v1, Lcom/uc/module/iflow/c/a/a/s;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/s;-><init>()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "bengali"

    .line 1057
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1058
    new-instance v1, Lcom/uc/module/iflow/c/a/a/o;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/o;-><init>()V

    goto :goto_0

    :cond_6
    const-string v1, "kannada"

    .line 1059
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1060
    new-instance v1, Lcom/uc/module/iflow/c/a/a/p;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/p;-><init>()V

    goto :goto_0

    :cond_7
    const-string v1, "punjabi"

    .line 1061
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1062
    new-instance v1, Lcom/uc/module/iflow/c/a/a/d;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/d;-><init>()V

    goto :goto_0

    :cond_8
    const-string v1, "oriya"

    .line 1063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1064
    new-instance v1, Lcom/uc/module/iflow/c/a/a/l;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/l;-><init>()V

    goto :goto_0

    :cond_9
    const-string v1, "assamese"

    .line 1065
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1066
    new-instance v1, Lcom/uc/module/iflow/c/a/a/r;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/r;-><init>()V

    goto :goto_0

    :cond_a
    const-string v1, "manipuri"

    .line 1067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1068
    new-instance v1, Lcom/uc/module/iflow/c/a/a/g;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/g;-><init>()V

    goto :goto_0

    :cond_b
    const-string v1, "bhojpuri"

    .line 1069
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1070
    new-instance v1, Lcom/uc/module/iflow/c/a/a/f;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/f;-><init>()V

    goto :goto_0

    :cond_c
    const-string v1, "english"

    .line 1071
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1072
    new-instance v1, Lcom/uc/module/iflow/c/a/a/c;

    invoke-direct {v1}, Lcom/uc/module/iflow/c/a/a/c;-><init>()V

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    .line 1038
    iget-object v0, v0, Lcom/uc/module/iflow/c/a/a/e;->jjC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v1, :cond_f

    .line 28
    invoke-interface {v1, p0}, Lcom/uc/module/iflow/c/a/a/j;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_f
    invoke-static {p0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUCString(I)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
