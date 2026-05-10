.class public final Lcom/uc/muse/f/m;
.super Lcom/uc/muse/f/o;
.source "ProGuard"


# instance fields
.field public cSO:Ljava/lang/String;

.field private final cWj:Ljava/lang/String;

.field public cWk:Lcom/uc/muse/f/l;

.field private cWl:Lcom/uc/muse/f/a/c;

.field public cWm:Z

.field public cWn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cWo:Z

.field public cWp:Z

.field public cWq:Z

.field public cWr:Lcom/uc/muse/f/q;

.field public cWs:Z

.field public cWt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/f/b/c;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/muse/f/o;-><init>(Landroid/content/Context;Lcom/uc/muse/f/b/c;)V

    const-string p1, "#000000"

    .line 35
    iput-object p1, p0, Lcom/uc/muse/f/m;->cWj:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    iput-object p1, p0, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWm:Z

    .line 41
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWo:Z

    .line 42
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWp:Z

    .line 43
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWq:Z

    .line 45
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWs:Z

    .line 55
    invoke-static {}, Lcom/uc/muse/f/a/b;->VP()Lcom/uc/muse/f/a/b;

    .line 56
    iget-object p2, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    new-instance v0, Lcom/uc/muse/f/c;

    invoke-direct {v0, p0, p0}, Lcom/uc/muse/f/c;-><init>(Lcom/uc/muse/f/m;Lcom/uc/muse/f/m;)V

    invoke-interface {p2, v0}, Lcom/uc/muse/f/b/c;->a(Lcom/uc/muse/f/b/a;)V

    .line 57
    new-instance p2, Lcom/uc/muse/f/a/c;

    invoke-direct {p2}, Lcom/uc/muse/f/a/c;-><init>()V

    iput-object p2, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ge p2, v1, :cond_1

    .line 1099
    iget p2, p0, Lcom/uc/muse/f/o;->cWI:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 58
    :cond_1
    invoke-super {p0}, Lcom/uc/muse/f/o;->VM()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    const/4 v1, 0x2

    .line 2085
    iput v1, p2, Lcom/uc/muse/f/a/c;->cWF:I

    .line 61
    :cond_3
    new-instance p2, Lcom/uc/muse/f/q;

    invoke-direct {p2, p0, p1}, Lcom/uc/muse/f/q;-><init>(Lcom/uc/muse/f/m;B)V

    iput-object p2, p0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    .line 62
    iget-object p2, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    iget-object v1, p0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    invoke-interface {p2, v1}, Lcom/uc/muse/f/b/c;->a(Lcom/uc/muse/f/b/k;)V

    .line 63
    iget-object p2, p0, Lcom/uc/muse/f/m;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/muse/c/b/b;->di(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, ""

    const/4 v1, 0x0

    .line 3075
    invoke-virtual {p0, p2, v1}, Lcom/uc/muse/f/m;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 3076
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWq:Z

    .line 66
    :cond_4
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWt:Z

    return-void
.end method

.method private VL()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/uc/muse/f/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 201
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BG_COLOR]"

    const-string v3, "#000000"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[AUTO_PLAY]"

    .line 214
    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4033
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWz:I

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[AUTO_HIDE]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4041
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWA:I

    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[REL]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4049
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWB:I

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[SHOW_INFO]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4057
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWC:I

    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ENABLE_JS_API]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4065
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWD:I

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DISABLE_KB]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4073
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWE:I

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[IV_LOAD_POLICY]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 4097
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWH:I

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ORIGIN]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 5025
    iget-object v3, v3, Lcom/uc/muse/f/a/c;->origin:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[FS]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 5089
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWG:I

    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CONTROLS]"

    iget-object v3, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 6081
    iget v3, v3, Lcom/uc/muse/f/a/c;->cWF:I

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO.YoutubeWebPlayer"

    .line 224
    invoke-static {v2, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    invoke-static {v0}, Lcom/uc/muse/c/b/g;->d(Ljava/io/Closeable;)Z

    return-object v1

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/uc/muse/c/b/g;->d(Ljava/io/Closeable;)Z

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/uc/muse/c/b/g;->d(Ljava/io/Closeable;)Z

    .line 231
    throw v1

    .line 230
    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/uc/muse/c/b/g;->d(Ljava/io/Closeable;)Z

    :goto_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final US()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    return-object v0
.end method

.method public final VM()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/muse/f/m;->cWl:Lcom/uc/muse/f/a/c;

    .line 7081
    iget v0, v0, Lcom/uc/muse/f/a/c;->cWF:I

    if-nez v0, :cond_1

    .line 402
    invoke-super {p0}, Lcom/uc/muse/f/o;->VM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Vr()Lcom/uc/muse/k;
    .locals 1

    .line 193
    sget-object v0, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VIDEO.YoutubeWebPlayer"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setUrl] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWq:Z

    .line 3128
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWm:Z

    .line 3129
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWs:Z

    .line 3130
    iput-object p1, p0, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    .line 3131
    iget-boolean v1, p0, Lcom/uc/muse/f/m;->cWo:Z

    if-eqz v1, :cond_0

    .line 3132
    invoke-virtual {p0, p1, p2}, Lcom/uc/muse/f/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3133
    :cond_0
    iget-boolean p1, p0, Lcom/uc/muse/f/m;->cWp:Z

    if-nez p1, :cond_1

    .line 3134
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    .line 3135
    iput-object p2, p0, Lcom/uc/muse/f/m;->cWn:Ljava/util/Map;

    .line 3136
    iget-object v1, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    const-string v2, "http://www.youtube.com"

    invoke-direct {p0}, Lcom/uc/muse/f/m;->VL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/uc/muse/f/b/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3137
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWp:Z

    const-string p1, "VIDEO.YoutubeWebPlayer"

    const-string p2, "[loadHtml]"

    .line 3138
    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "start_seconds"

    .line 145
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "start_seconds"

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const-string p2, "VIDEO.YoutubeWebPlayer"

    const-string v1, "[executePlay]"

    .line 148
    invoke-static {p2, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cueVideo(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/uc/muse/f/b/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 188
    sget-object v0, Lcom/uc/muse/f/l;->cWd:Lcom/uc/muse/f/l;

    iget-object v1, p0, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    invoke-virtual {v0, v1}, Lcom/uc/muse/f/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    if-eqz v0, :cond_0

    const-string v0, "VIDEO.YoutubeWebPlayer"

    const-string v1, "[pause]"

    .line 98
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    const-string v1, "onVideoPause()"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/muse/f/b/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/uc/muse/f/o;->release()V

    const-string v0, "VIDEO.YoutubeWebPlayer"

    const-string v1, "[release]"

    .line 165
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    iput-object v0, p0, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWm:Z

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    .line 169
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    .line 170
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWp:Z

    .line 171
    iput-object v1, p0, Lcom/uc/muse/f/m;->cWn:Ljava/util/Map;

    .line 172
    iput-boolean v0, p0, Lcom/uc/muse/f/m;->cWs:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/uc/muse/f/o;->reset()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    iput-object v1, p0, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, p0, Lcom/uc/muse/f/m;->cWm:Z

    .line 181
    iput-boolean v1, p0, Lcom/uc/muse/f/m;->cWs:Z

    .line 182
    iput-object v0, p0, Lcom/uc/muse/f/m;->cWn:Ljava/util/Map;

    const-string v0, "VIDEO.YoutubeWebPlayer"

    const-string v1, "[reset]"

    .line 183
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    if-eqz v0, :cond_0

    const-string v0, "VIDEO.YoutubeWebPlayer"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[seekTo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSeekTo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/muse/f/b/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/uc/muse/f/m;->cWt:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/muse/f/m;->cWm:Z

    if-eqz v0, :cond_0

    const-string v0, "VIDEO.YoutubeWebPlayer"

    const-string v1, "[start]"

    .line 87
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    const-string v1, "onVideoPlay()"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/muse/f/b/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {v0}, Lcom/uc/muse/f/ac;->VV()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/uc/muse/f/o;->stop()V

    .line 106
    iget-boolean v0, p0, Lcom/uc/muse/f/m;->cWo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO.YoutubeWebPlayer"

    const-string v2, "[stop]"

    .line 107
    invoke-static {v0, v2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    const-string v2, "onVideoStop()"

    invoke-interface {v0, v2, v1}, Lcom/uc/muse/f/b/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 110
    :cond_0
    iput-object v1, p0, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    return-void
.end method
