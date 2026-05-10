.class public final Lcom/uc/business/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aTB:Ljava/io/File;

.field bQs:Ljava/lang/String;

.field bQt:Ljava/lang/String;

.field private bQu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bQv:Ljava/text/SimpleDateFormat;

.field private bQw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/mnt/sdcard/"

    .line 29
    iput-object v0, p0, Lcom/uc/business/c/b;->bQs:Ljava/lang/String;

    const-string v0, "debuglog.txt"

    .line 31
    iput-object v0, p0, Lcom/uc/business/c/b;->bQt:Ljava/lang/String;

    const/16 v0, 0x14

    .line 40
    iput v0, p0, Lcom/uc/business/c/b;->bQw:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/c/b;->bQu:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "[yyyy-MM-dd HH:mm:ss]<<<< "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/business/c/b;->bQv:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/uc/business/c/b;->aTB:Ljava/io/File;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/business/c/b;->bQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/business/c/b;->bQt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->kc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/c/b;->aTB:Ljava/io/File;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/business/c/b;->aTB:Ljava/io/File;

    if-nez v0, :cond_1

    return-void

    .line 147
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/c/b;->aTB:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/business/c/b;->bQu:Ljava/util/ArrayList;

    .line 1639
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/File;[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/uc/business/c/b;->bQu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hT(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/business/c/b;->bQv:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/uc/business/c/b;->bQu:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget p1, p0, Lcom/uc/business/c/b;->bQw:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/uc/business/c/b;->bQu:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/uc/business/c/b;->bQw:I

    if-lt p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/uc/business/c/b;->flush()V

    :cond_1
    return-void
.end method
