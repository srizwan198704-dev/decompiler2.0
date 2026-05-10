.class public abstract Lcom/fun/report/sdk/e;
.super Ljava/lang/Object;


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fun/report/sdk/e;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/fun/report/sdk/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/fun/report/sdk/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/e;->i(I)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public d(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->h()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_event_count_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Les/p87;->c(Ljava/lang/String;J)V

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/n57;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fun/report/sdk/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/fun/report/sdk/e$c;

    invoke-direct {v2, p0}, Lcom/fun/report/sdk/e$c;-><init>(Lcom/fun/report/sdk/e;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/fun/report/sdk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fun/report/sdk/a$a;)V

    invoke-virtual {v0}, Lcom/fun/report/sdk/a;->m()V

    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fun/report/sdk/e;->a:Landroid/os/Handler;

    new-instance v1, Les/dl7;

    invoke-direct {v1, p0}, Les/dl7;-><init>(Lcom/fun/report/sdk/e;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/fun/report/sdk/e$a;

    invoke-direct {p1, p0}, Lcom/fun/report/sdk/e$a;-><init>(Lcom/fun/report/sdk/e;)V

    sget-object p2, Lcom/fun/report/sdk/d;->h:Les/z57;

    if-eqz p2, :cond_0

    iget-object p2, p2, Les/z57;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/p87;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    const-wide/16 v3, 0xbb8

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_3
    const/16 v3, 0x14

    if-ge v0, v3, :cond_4

    const-wide/16 v3, 0x3a98

    goto :goto_0

    :cond_4
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_5

    const-wide/32 v3, 0xea60

    goto :goto_0

    :cond_5
    const-wide/32 v3, 0x1d4c0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " retry load\uff1a\u5df2\u91cd\u8bd5 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6b21\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v3, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u540e\u91cd\u8bd5"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/fun/report/sdk/e;->a:Landroid/os/Handler;

    new-instance v1, Les/el7;

    invoke-direct {v1, p0, v0}, Les/el7;-><init>(Lcom/fun/report/sdk/e;I)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fun/report/sdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry load\uff1a\u91cd\u8bd5\u6b21\u6570\u5df2\u7ecf\u7528\u5c3d\uff0c\u540e\u7eed\u4e0d\u4f1a\u518d\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract g(Lorg/json/JSONObject;)Z
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final synthetic i(I)V
    .locals 1

    sget-boolean v0, Lcom/fun/report/sdk/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fun/report/sdk/e$b;

    invoke-direct {v0, p0, p1}, Lcom/fun/report/sdk/e$b;-><init>(Lcom/fun/report/sdk/e;I)V

    iput-object v0, p0, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fun/report/sdk/e;->f(Z)V

    return-void
.end method

.method public abstract k()Z
.end method
