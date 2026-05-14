.class public final Ljadx/a/d;
.super Ljava/lang/Object;
.source "JadxDecompiler.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private b:Ljadx/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljadx/core/c/d/p;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljadx/core/a/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljadx/core/e/a;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/b;",
            "Ljadx/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/n;",
            "Ljadx/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/e;",
            "Ljadx/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Ljadx/a/d;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/a/d;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljadx/a/b;

    invoke-direct {v0}, Ljadx/a/b;-><init>()V

    invoke-direct {p0, v0}, Ljadx/a/d;-><init>(Ljadx/a/b;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljadx/a/b;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/a/d;->c:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/a/d;->j:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/a/d;->k:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/a/d;->l:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Ljadx/a/d;->b:Ljadx/a/b;

    .line 81
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Empty file list"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Ljadx/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    return-void

    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 125
    :try_start_0
    iget-object v2, p0, Ljadx/a/d;->c:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Z

    const/4 v4, 0x0

    iget-object v5, p0, Ljadx/a/d;->b:Ljadx/a/b;

    invoke-virtual {v5}, Ljadx/a/b;->j()Z

    move-result v5

    aput-boolean v5, v3, v4

    invoke-static {v0, v2, v3}, Ljadx/core/d/c/b;->a(Ljava/io/File;Ljava/util/List;[Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    new-instance v2, Ljadx/core/d/b/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error load file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Ljadx/core/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Ljadx/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    return-void

    .line 290
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/l;

    .line 292
    :try_start_0
    iget-object v1, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    invoke-interface {v0, v1}, Ljadx/core/c/g/l;->a(Ljadx/core/c/d/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    sget-object v3, Ljadx/a/d;->a:Lorg/i/b;

    const-string v4, "Visitor init failed: {}"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljadx/a/d;->c()V

    .line 85
    iget-object v0, p0, Ljadx/a/d;->b:Ljadx/a/b;

    invoke-static {v0}, Ljadx/a/c;->a(Ljadx/a/b;)V

    .line 86
    invoke-virtual {p0}, Ljadx/a/d;->b()V

    .line 87
    sget-object v0, Ljadx/a/d;->a:Lorg/i/b;

    const-string v1, "loading ..."

    invoke-interface {v0, v1}, Lorg/i/b;->b(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ljadx/a/d;->b:Ljadx/a/b;

    invoke-virtual {v0}, Ljadx/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/a/d;->a(Ljava/util/List;)V

    .line 91
    new-instance v0, Ljadx/core/c/d/p;

    iget-object v1, p0, Ljadx/a/d;->b:Ljadx/a/b;

    invoke-direct {v0, v1}, Ljadx/core/c/d/p;-><init>(Ljadx/a/b;)V

    iput-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    .line 92
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    iget-object v1, p0, Ljadx/a/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/p;->a(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    invoke-virtual {v0}, Ljadx/core/c/d/p;->a()V

    .line 95
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    invoke-virtual {p0}, Ljadx/a/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/p;->b(Ljava/util/List;)V

    .line 97
    invoke-direct {p0}, Ljadx/a/d;->j()V

    .line 98
    return-void
.end method

.method a(Ljadx/core/c/d/b;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ljadx/a/d;->e:Ljava/util/List;

    iget-object v1, p0, Ljadx/a/d;->f:Ljadx/core/a/c;

    invoke-static {p1, v0, v1}, Ljadx/core/b;->a(Ljadx/core/c/d/b;Ljava/util/List;Ljadx/core/a/c;)V

    .line 301
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljadx/a/d;->b:Ljadx/a/b;

    invoke-static {v0}, Ljadx/core/a;->a(Ljadx/a/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/d;->e:Ljava/util/List;

    .line 102
    new-instance v0, Ljadx/core/a/c;

    invoke-direct {v0}, Ljadx/core/a/c;-><init>()V

    iput-object v0, p0, Ljadx/a/d;->f:Ljadx/core/a/c;

    .line 103
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Ljadx/a/d;->g:Ljava/util/List;

    .line 107
    iput-object v0, p0, Ljadx/a/d;->h:Ljava/util/List;

    .line 108
    iput-object v0, p0, Ljadx/a/d;->i:Ljadx/core/e/a;

    .line 109
    iput-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    .line 110
    iput-object v0, p0, Ljadx/a/d;->e:Ljava/util/List;

    .line 111
    iput-object v0, p0, Ljadx/a/d;->f:Ljadx/core/a/c;

    .line 112
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Ljadx/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/c/d/p;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    iget-object v2, p0, Ljadx/a/d;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/d;->g:Ljava/util/List;

    .line 228
    :cond_1
    iget-object v0, p0, Ljadx/a/d;->g:Ljava/util/List;

    goto :goto_0

    .line 221
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 222
    new-instance v3, Ljadx/a/e;

    invoke-direct {v3, v0, p0}, Ljadx/a/e;-><init>(Ljadx/core/c/d/b;Ljadx/a/d;)V

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v4, p0, Ljadx/a/d;->j:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Ljadx/a/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Ljadx/a/d;->d:Ljadx/core/c/d/p;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljadx/a/k;

    invoke-direct {v0, p0}, Ljadx/a/k;-><init>(Ljadx/a/d;)V

    iget-object v1, p0, Ljadx/a/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljadx/a/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/d;->h:Ljava/util/List;

    .line 238
    :cond_1
    iget-object v0, p0, Ljadx/a/d;->h:Ljava/util/List;

    goto :goto_0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/b;",
            "Ljadx/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Ljadx/a/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/n;",
            "Ljadx/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ljadx/a/d;->k:Ljava/util/Map;

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/e;",
            "Ljadx/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Ljadx/a/d;->l:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jadx decompiler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljadx/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
