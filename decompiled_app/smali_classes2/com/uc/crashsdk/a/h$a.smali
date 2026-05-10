.class final Lcom/uc/crashsdk/a/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 45
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 52
    iput-boolean p3, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    return-void
.end method

.method private d(Ljava/lang/String;)J
    .locals 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final a(ZZZ)Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "lt"

    const-string v1, "uc"

    .line 133
    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pre"

    invoke-static {}, Lcom/uc/crashsdk/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg"

    sget-object v1, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rom"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "brd"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "cpu"

    invoke-static {}, Lcom/uc/crashsdk/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hdw"

    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->e()J

    move-result-wide v1

    const-string p1, "ram"

    invoke-static {v0, p1, v1, v2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "aram"

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/h;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nett"

    invoke-static {}, Lcom/uc/crashsdk/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cver"

    const-string v1, "2.1.1.5"

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cseq"

    const-string v1, "180706144804"

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aver"

    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sver"

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grd"

    invoke-static {}, Lcom/uc/crashsdk/b;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fg"

    goto :goto_0

    :cond_1
    const-string v1, "bg"

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "os"

    const-string v1, "android"

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "lt"

    .line 136
    iget-object v1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 139
    iget-boolean p1, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 140
    iget-wide p1, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    const-string p1, "up"

    .line 141
    iget-wide v1, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {v0, p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_4

    const-string p3, "pid"

    .line 145
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    new-array p2, p2, [Ljava/lang/Object;

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, p1

    .line 145
    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    iget p3, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    if-eqz p3, :cond_5

    const-string p3, "pid"

    .line 148
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    new-array p2, p2, [Ljava/lang/Object;

    iget v3, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, p1

    .line 148
    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p1, "\n"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;J)V
    .locals 5

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p2, v0, v3

    if-gez p2, :cond_1

    move-wide p2, v3

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 76
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/uc/crashsdk/a/h$a;)Z
    .locals 7

    .line 80
    iget-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 81
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "WaItem \'%s\' is not mergable!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crashsdk"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 86
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "c_"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p1, v2}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x64

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 98
    invoke-virtual {p0, v2, v3, v4}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method

.method final c(Ljava/lang/String;)Z
    .locals 10

    .line 157
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 165
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/uc/crashsdk/a/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "lt"

    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v8

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz v9, :cond_2

    const-string v9, "up"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 174
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 176
    :cond_2
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz v9, :cond_3

    const-string v9, "pid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 177
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 187
    :cond_5
    iput-wide v2, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    .line 188
    iput v6, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 189
    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 190
    iput-object v4, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    return p1
.end method
