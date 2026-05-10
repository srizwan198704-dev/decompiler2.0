.class public final Lcom/uc/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/a/c;


# instance fields
.field private bMW:Z

.field private bNA:Lcom/uc/a/a/d;

.field private bNB:Lcom/uc/a/a/h;

.field private bNC:Lcom/uc/a/a/b;

.field private bNx:Landroid/os/Looper;

.field private bNy:Lcom/uc/a/a/e;

.field private bNz:Lcom/uc/a/a/g;

.field private tq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/a/a/i;->bNx:Landroid/os/Looper;

    .line 30
    new-instance v0, Lcom/uc/a/a/h;

    invoke-direct {v0}, Lcom/uc/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNB:Lcom/uc/a/a/h;

    .line 31
    new-instance v0, Lcom/uc/a/a/b;

    invoke-direct {v0}, Lcom/uc/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNC:Lcom/uc/a/a/b;

    return-void
.end method


# virtual methods
.method public final FE()V
    .locals 2

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uc/a/a/i;->bMW:Z

    .line 81
    iget-object v1, p0, Lcom/uc/a/a/i;->bNB:Lcom/uc/a/a/h;

    .line 5026
    iput-boolean v0, v1, Lcom/uc/a/a/h;->bMW:Z

    .line 82
    iget-object v1, p0, Lcom/uc/a/a/i;->bNC:Lcom/uc/a/a/b;

    .line 6022
    iput-boolean v0, v1, Lcom/uc/a/a/b;->bMW:Z

    .line 83
    iget-object v1, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    .line 6047
    iput-boolean v0, v1, Lcom/uc/a/a/g;->bMW:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/uc/a/e;)V
    .locals 4

    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8136
    iget-object v1, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 8138
    new-instance v0, Lcom/uc/a/a/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/uc/a/a/d;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    goto :goto_0

    .line 8140
    :cond_0
    new-instance v0, Lcom/uc/a/a/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/a/a/d;-><init>(Landroid/app/Application;JZ)V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    .line 8144
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    .line 9122
    iput-object p2, p1, Lcom/uc/a/a/d;->bNf:Lcom/uc/a/e;

    .line 8145
    iget-object p1, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    invoke-virtual {p1}, Lcom/uc/a/a/d;->start()V

    return-void
.end method

.method public final a(Lcom/uc/a/a;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/uc/a/a/e;

    invoke-direct {v0}, Lcom/uc/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/a/a/i;->bNx:Landroid/os/Looper;

    iget-object v1, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 101
    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/uc/a/a/g;

    invoke-direct {v0}, Lcom/uc/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    iget-boolean v1, p0, Lcom/uc/a/a/i;->bMW:Z

    .line 7047
    iput-boolean v1, v0, Lcom/uc/a/a/g;->bMW:Z

    .line 105
    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    .line 7051
    iput-object p1, v0, Lcom/uc/a/a/g;->bNt:Lcom/uc/a/a;

    .line 106
    iget-object p1, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    .line 8034
    iget-object p1, p1, Lcom/uc/a/a/e;->bNr:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/uc/a/a/i;->tq:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/a/a/i;->bNB:Lcom/uc/a/a/h;

    if-eqz p1, :cond_4

    .line 2030
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 2032
    :cond_1
    iget-object v1, v0, Lcom/uc/a/a/h;->bNw:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2036
    new-instance v1, Lcom/uc/a/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/a/a/j;-><init>(B)V

    if-eqz p2, :cond_2

    .line 2073
    iput-object p2, v1, Lcom/uc/a/a/j;->mView:Landroid/view/View;

    .line 2075
    new-instance p2, Lcom/uc/a/a/f;

    invoke-direct {p2, v1}, Lcom/uc/a/a/f;-><init>(Lcom/uc/a/a/j;)V

    .line 2083
    iput-object p2, v1, Lcom/uc/a/a/j;->bNE:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2084
    iget-object v2, v1, Lcom/uc/a/a/j;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 2085
    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/a/a/j;->vt:J

    .line 2038
    :cond_2
    iget-object p2, v0, Lcom/uc/a/a/h;->bNw:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final hK(Ljava/lang/String;)I
    .locals 7

    .line 62
    iget-boolean v0, p0, Lcom/uc/a/a/i;->tq:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/a/a/i;->bNB:Lcom/uc/a/a/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3042
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3044
    :cond_1
    iget-object v2, v0, Lcom/uc/a/a/h;->bNw:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/a/a/j;

    if-nez v2, :cond_2

    return v1

    .line 3091
    :cond_2
    iget-object v3, v2, Lcom/uc/a/a/j;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/uc/a/a/j;->bNE:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_3

    .line 3092
    iget-object v3, v2, Lcom/uc/a/a/j;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v2, Lcom/uc/a/a/j;->bNE:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3048
    :cond_3
    iget-object v3, v0, Lcom/uc/a/a/h;->bNw:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/uc/a/a/j;->vt:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 4067
    iget-wide v4, v2, Lcom/uc/a/a/j;->bND:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_4

    move v1, v2

    .line 3052
    :cond_4
    iget-boolean v0, v0, Lcom/uc/a/a/h;->bMW:Z

    if-eqz v0, :cond_5

    .line 3053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public final hL(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/uc/a/a/i;->bNz:Lcom/uc/a/a/g;

    if-eqz p1, :cond_1

    .line 7028
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7030
    :cond_0
    iput-object p1, v0, Lcom/uc/a/a/g;->bNu:Ljava/lang/String;

    .line 7031
    iget-object v1, v0, Lcom/uc/a/a/g;->bNv:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 7034
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7035
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, v0, Lcom/uc/a/a/g;->bNv:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_2

    .line 7039
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_1
    :goto_0
    return-void

    :catch_2
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/a/a/i;->tq:Z

    .line 37
    iget-object v0, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/a/a/i;->bNx:Landroid/os/Looper;

    iget-object v1, p0, Lcom/uc/a/a/i;->bNy:Lcom/uc/a/a/e;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    invoke-virtual {v0}, Lcom/uc/a/a/d;->start()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/uc/a/a/i;->tq:Z

    .line 48
    iget-object v0, p0, Lcom/uc/a/a/i;->bNx:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 49
    iget-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/a/a/i;->bNA:Lcom/uc/a/a/d;

    const/4 v2, 0x1

    .line 1134
    iput-boolean v2, v0, Lcom/uc/a/a/d;->bNc:Z

    .line 1135
    iget-object v3, v0, Lcom/uc/a/a/d;->bNe:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1136
    iput-boolean v2, v0, Lcom/uc/a/a/d;->bMX:Z

    :cond_0
    return-void
.end method
