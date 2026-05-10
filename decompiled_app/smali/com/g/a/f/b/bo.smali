.class public final Lcom/g/a/f/b/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dXx:Ljava/lang/String;

.field private static final dXy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/ad;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private dXA:Z

.field dXz:Z

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/ad;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "http.agent"

    .line 1233
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    .line 1243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x3f

    .line 1245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1248
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2
    sput-object v0, Lcom/g/a/f/b/bo;->dXx:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    sget-object v1, Lcom/g/a/f/b/bo;->dXx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "User-Agent"

    .line 113
    new-instance v2, Lcom/g/a/f/b/t;

    sget-object v3, Lcom/g/a/f/b/bo;->dXx:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/g/a/f/b/t;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/b/bo;->dXy:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/g/a/f/b/bo;->dXz:Z

    .line 121
    sget-object v1, Lcom/g/a/f/b/bo;->dXy:Ljava/util/Map;

    iput-object v1, p0, Lcom/g/a/f/b/bo;->headers:Ljava/util/Map;

    .line 122
    iput-boolean v0, p0, Lcom/g/a/f/b/bo;->dXA:Z

    return-void
.end method
