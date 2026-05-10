.class public final Lcom/c/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bLJ:Ljava/lang/String;

.field private bLK:Ljava/lang/String;

.field private bLL:Z

.field private bLM:Z

.field private bLN:Z

.field private bLO:Landroid/content/SharedPreferences;

.field private bLP:Lcom/c/a/a/a/a;

.field private bLQ:Landroid/content/SharedPreferences$Editor;

.field private bLR:Lcom/c/a/a/a/g;

.field private bLS:Lcom/c/a/a/a/f;

.field private bLT:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/c/a/a/a/c;->bLJ:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/c/a/a/a/c;->bLK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLL:Z

    .line 25
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLM:Z

    .line 26
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLN:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    .line 28
    iput-object v1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    .line 29
    iput-object v1, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    .line 30
    iput-object v1, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    .line 31
    iput-object v1, p0, Lcom/c/a/a/a/c;->mContext:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    .line 33
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLT:Z

    .line 36
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLL:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/c/a/a/a/c;->bLT:Z

    .line 38
    iput-object p3, p0, Lcom/c/a/a/a/c;->bLJ:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/c/a/a/a/c;->bLK:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/c/a/a/a/c;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    .line 45
    iget-object v4, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    const-string v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "mounted"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    iput-boolean v1, p0, Lcom/c/a/a/a/c;->bLN:Z

    iput-boolean v1, p0, Lcom/c/a/a/a/c;->bLM:Z

    goto :goto_1

    :cond_1
    const-string v7, "mounted_ro"

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/c/a/a/a/c;->bLM:Z

    .line 55
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLN:Z

    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLN:Z

    iput-boolean v0, p0, Lcom/c/a/a/a/c;->bLM:Z

    .line 60
    :goto_1
    iget-boolean v1, p0, Lcom/c/a/a/a/c;->bLM:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/c/a/a/a/c;->bLN:Z

    if-eqz v1, :cond_9

    :cond_3
    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    invoke-direct {p0, p2}, Lcom/c/a/a/a/c;->hv(Ljava/lang/String;)Lcom/c/a/a/a/f;

    move-result-object p2

    iput-object p2, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    .line 62
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    if-eqz p2, :cond_9

    .line 64
    :try_start_0
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    invoke-virtual {p2, p3}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    .line 65
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    const-string v1, "t"

    invoke-interface {p2, v1}, Lcom/c/a/a/a/a;->hu(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    const-string v1, "t2"

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :try_start_2
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    const-string v1, "t2"

    invoke-interface {p2, v1}, Lcom/c/a/a/a/a;->hu(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long p2, v8, v4

    if-gez p2, :cond_4

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 81
    :try_start_3
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-static {p1, p2}, Lcom/c/a/a/a/c;->a(Landroid/content/SharedPreferences;Lcom/c/a/a/a/a;)V

    .line 82
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    invoke-virtual {p1, p3}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    .line 84
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    iget-object v1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    invoke-static {p2, v1}, Lcom/c/a/a/a/c;->a(Lcom/c/a/a/a/a;Landroid/content/SharedPreferences;)V

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_5
    cmp-long v1, v8, v2

    if-nez v1, :cond_6

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    .line 87
    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    iget-object v1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    invoke-static {p2, v1}, Lcom/c/a/a/a/c;->a(Lcom/c/a/a/a/a;Landroid/content/SharedPreferences;)V

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_6
    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    if-lez v1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-static {p1, p2}, Lcom/c/a/a/a/c;->a(Landroid/content/SharedPreferences;Lcom/c/a/a/a/a;)V

    .line 91
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    invoke-virtual {p1, p3}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 93
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-static {p1, p2}, Lcom/c/a/a/a/c;->a(Landroid/content/SharedPreferences;Lcom/c/a/a/a/a;)V

    .line 94
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    invoke-virtual {p1, p3}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    :goto_2
    move-wide v6, v4

    :catch_1
    move-wide v4, v8

    goto :goto_3

    :catch_2
    :cond_9
    move-wide v6, v2

    :catch_3
    :goto_3
    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    cmp-long p1, v4, v2

    if-nez p1, :cond_e

    cmp-long p1, v6, v2

    if-nez p1, :cond_e

    .line 104
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 105
    iget-boolean p3, p0, Lcom/c/a/a/a/c;->bLT:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lcom/c/a/a/a/c;->bLT:Z

    if-eqz p3, :cond_e

    cmp-long p3, v4, v2

    if-nez p3, :cond_e

    cmp-long p3, v6, v2

    if-nez p3, :cond_e

    .line 106
    :cond_b
    iget-object p3, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_c

    .line 107
    iget-object p3, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "t2"

    .line 108
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    :cond_c
    :try_start_4
    iget-object p3, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-eqz p3, :cond_d

    .line 114
    iget-object p3, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-interface {p3}, Lcom/c/a/a/a/a;->Fl()Lcom/c/a/a/a/g;

    move-result-object p3

    const-string v0, "t2"

    .line 115
    invoke-interface {p3, v0, p1, p2}, Lcom/c/a/a/a/g;->i(Ljava/lang/String;J)Lcom/c/a/a/a/g;

    .line 116
    invoke-interface {p3}, Lcom/c/a/a/a/g;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_d
    return-void

    :catch_4
    :cond_e
    return-void
.end method

.method private Fm()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-interface {v0}, Lcom/c/a/a/a/a;->Fk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/c/a/a/a/c;->commit()Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Fn()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/c/a/a/a/c;->bLN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-interface {v0}, Lcom/c/a/a/a/a;->Fl()Lcom/c/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/c/a/a/a/c;->Fm()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Lcom/c/a/a/a/a;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 152
    invoke-interface {p1}, Lcom/c/a/a/a/a;->Fl()Lcom/c/a/a/a/g;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/c/a/a/a/g;->Fp()Lcom/c/a/a/a/g;

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/c/a/a/a/g;->aI(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/a/a/g;

    goto :goto_0

    .line 163
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 164
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/c/a/a/a/g;->x(Ljava/lang/String;I)Lcom/c/a/a/a/g;

    goto :goto_0

    .line 165
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 166
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/c/a/a/a/g;->i(Ljava/lang/String;J)Lcom/c/a/a/a/g;

    goto :goto_0

    .line 167
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 168
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/c/a/a/a/g;->a(Ljava/lang/String;F)Lcom/c/a/a/a/g;

    goto :goto_0

    .line 169
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/c/a/a/a/g;->r(Ljava/lang/String;Z)Lcom/c/a/a/a/g;

    goto :goto_0

    .line 174
    :cond_5
    invoke-interface {p1}, Lcom/c/a/a/a/g;->commit()Z

    :cond_6
    return-void
.end method

.method private static a(Lcom/c/a/a/a/a;Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {p0}, Lcom/c/a/a/a/a;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 192
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 195
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 196
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 197
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 198
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 199
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 204
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private hv(Ljava/lang/String;)Lcom/c/a/a/a/f;
    .locals 6

    .line 1137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1139
    new-instance v2, Ljava/io/File;

    const-string v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1141
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 129
    new-instance p1, Lcom/c/a/a/a/f;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/c/a/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    .line 130
    iget-object p1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final commit()Z
    .locals 5

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 355
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 356
    iget-boolean v2, p0, Lcom/c/a/a/a/c;->bLT:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    const-string v4, "t"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/c/a/a/a/c;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/c/a/a/a/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/a/a/a/c;->bLJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    .line 369
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "mounted"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 372
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-nez v2, :cond_4

    .line 373
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLK:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/c/a/a/a/c;->hv(Ljava/lang/String;)Lcom/c/a/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 375
    iget-object v3, p0, Lcom/c/a/a/a/c;->bLJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    .line 376
    iget-boolean v2, p0, Lcom/c/a/a/a/c;->bLT:Z

    if-nez v2, :cond_3

    .line 377
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-static {v2, v3}, Lcom/c/a/a/a/c;->a(Landroid/content/SharedPreferences;Lcom/c/a/a/a/a;)V

    goto :goto_1

    .line 379
    :cond_3
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    iget-object v3, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    invoke-static {v2, v3}, Lcom/c/a/a/a/c;->a(Lcom/c/a/a/a/a;Landroid/content/SharedPreferences;)V

    .line 382
    :goto_1
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    invoke-interface {v2}, Lcom/c/a/a/a/a;->Fl()Lcom/c/a/a/a/g;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    goto :goto_2

    .line 384
    :cond_4
    iget-object v2, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    invoke-interface {v2}, Lcom/c/a/a/a/g;->commit()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_2
    const-string v2, "mounted"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-eqz v1, :cond_7

    .line 391
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    if-eqz v1, :cond_7

    .line 392
    iget-object v1, p0, Lcom/c/a/a/a/c;->bLS:Lcom/c/a/a/a/f;

    iget-object v2, p0, Lcom/c/a/a/a/c;->bLJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/c/a/a/a/f;->hy(Ljava/lang/String;)Lcom/c/a/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 404
    invoke-direct {p0}, Lcom/c/a/a/a/c;->Fm()Z

    .line 405
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLO:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/a/c;->bLP:Lcom/c/a/a/a/a;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 292
    invoke-static {p1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/c/a/a/a/c;->Fn()V

    .line 294
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/g;->aI(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/a/a/g;

    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-static {p1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/c/a/a/a/c;->Fn()V

    .line 308
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLQ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/c/a/a/a/c;->bLR:Lcom/c/a/a/a/g;

    invoke-interface {v0, p1}, Lcom/c/a/a/a/g;->hx(Ljava/lang/String;)Lcom/c/a/a/a/g;

    :cond_1
    return-void
.end method
