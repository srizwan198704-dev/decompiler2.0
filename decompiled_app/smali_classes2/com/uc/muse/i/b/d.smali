.class final Lcom/uc/muse/i/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final cYV:J

.field public cYW:Lcom/uc/muse/i/b/b;

.field cYX:Lcom/uc/muse/i/b/e;


# direct methods
.method public constructor <init>(Lcom/uc/muse/i/b/b;Lcom/uc/muse/i/b/e;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x112a880

    .line 76
    iput-wide v0, p0, Lcom/uc/muse/i/b/d;->cYV:J

    .line 81
    iput-object p1, p0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    .line 82
    iput-object p2, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    return-void
.end method


# virtual methods
.method public final ox(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    .line 1201
    iget-object v2, v0, Lcom/uc/muse/i/b/e;->cZe:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 1202
    iget-object v2, v0, Lcom/uc/muse/i/b/e;->cZc:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/muse/i/b/e;->cZe:Ljava/util/regex/Pattern;

    .line 1204
    :cond_0
    iget-object v0, v0, Lcom/uc/muse/i/b/e;->cZe:Ljava/util/regex/Pattern;

    .line 133
    iget-object v2, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v2, v2, Lcom/uc/muse/i/b/e;->cYZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v2, v2, Lcom/uc/muse/i/b/e;->cYZ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    move-object p1, v2

    .line 139
    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    .line 140
    iget-object v6, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v6, v6, Lcom/uc/muse/i/b/e;->cZb:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v6, v6, Lcom/uc/muse/i/b/e;->cZb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 143
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v5, v5, Lcom/uc/muse/i/b/e;->cZa:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    const-string p1, "UTF-8"

    .line 153
    invoke-static {v5, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 154
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v0, v0, Lcom/uc/muse/i/b/e;->cZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v0, v0, Lcom/uc/muse/i/b/e;->cZd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method
