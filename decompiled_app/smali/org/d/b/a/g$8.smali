.class Lorg/d/b/a/g$8;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/d/b/e/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0}, Lorg/d/b/a/g$8;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 1077
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1082
    :try_start_0
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 1091
    invoke-virtual {v0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1095
    iget-boolean v0, v0, Lorg/d/b/a/g;->c:Z

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iput-boolean v11, v0, Lorg/d/b/a/g;->c:Z

    move-object v0, v2

    .line 1190
    :goto_0
    return-object v0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1085
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iput-boolean v11, v0, Lorg/d/b/a/g;->c:Z

    move-object v0, v2

    .line 1086
    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1104
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-virtual {v1}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v3}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 1106
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1108
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1109
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1110
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 1112
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 1115
    invoke-interface {v0}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 1117
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v1, v2, v0}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v9

    .line 1119
    if-ltz v9, :cond_3

    .line 1120
    iget-object v10, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/h;

    invoke-static {v10, v0, v1}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Lorg/d/b/e/h;Lorg/d/b/e/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1121
    invoke-interface {v2, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1124
    :cond_3
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v1, v3, v0}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v9

    .line 1126
    if-ltz v9, :cond_4

    .line 1127
    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1128
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iget-object v10, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    .line 1129
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {v10, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/g;

    .line 1130
    invoke-interface {v0}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1131
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 1132
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1138
    :cond_4
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v1, v4, v0}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v1

    .line 1140
    if-gez v1, :cond_2

    .line 1146
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v1, v5, v0}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v9

    .line 1148
    if-ltz v9, :cond_5

    .line 1149
    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1151
    iget-object v1, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    iget-object v10, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    .line 1152
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {v10, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/g;

    .line 1153
    invoke-interface {v0}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1154
    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/h;

    .line 1155
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1163
    :cond_5
    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v9

    invoke-virtual {v1, v9}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1167
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1174
    :cond_7
    new-instance v0, Lorg/d/b/a/g$8$1;

    invoke-direct {v0, p0, v6}, Lorg/d/b/a/g$8$1;-><init>(Lorg/d/b/a/g$8;Ljava/util/HashMap;)V

    .line 1183
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1184
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1185
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1186
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v0, v3, v2, v11, v11}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 1187
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v0, v4, v2, v11, v11}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 1188
    iget-object v0, p0, Lorg/d/b/a/g$8;->a:Lorg/d/b/a/g;

    invoke-static {v0, v5, v2, v11, v11}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    :cond_8
    move-object v0, v2

    .line 1190
    goto/16 :goto_0
.end method
