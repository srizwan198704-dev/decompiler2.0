.class public Lfl1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1$ﹳ$ᐨ;
    }
.end annotation


# static fields
.field public static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfl1;",
            ">;"
        }
    .end annotation
.end field

.field public static ˎ:Z


# instance fields
.field public ˊ:Lqi2;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lfl1$ﹳ;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lfl1$ﹳ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "efs.reporter.builder"

    iput-object v0, p0, Lfl1$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lfl1$ﹳ;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqi2;

    invoke-direct {v0}, Lqi2;-><init>()V

    iput-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    iput-object p1, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lqi2;->ॱᐝ(Ljava/lang/String;)V

    iget-object p1, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {p1, p3}, Lqi2;->ˈ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, secret is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, appid is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_2

    sget-boolean v0, Lfl1$ﹳ;->ˎ:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not get Application context from given context!"

    invoke-static {p0}, Lbx3;->ˏ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "context can not be null!"

    invoke-static {p0}, Lbx3;->ˏ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lfl1$ﹳ;
    .locals 0

    invoke-static {p1}, Lq59;->ˋ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ʼ(Z)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ʻॱ(Z)V

    return-object p0
.end method

.method public ʽ(Z)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ʼॱ(Z)V

    return-object p0
.end method

.method public ˊ()Lfl1;
    .locals 4

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lfl1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lfl1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfl1;-><init>(Lfl1$ﹳ;Lfl1$ᐨ;)V

    sget-object v3, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v1, "efs.reporter.builder"

    const-string v2, "efs-core: duplicate init"

    invoke-static {v1, v2}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfl1$ﹳ;->ˎ(Ljava/lang/String;)V

    sget-object v1, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1;

    return-object v0
.end method

.method public ˊॱ()Lqi2;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    return-object v0
.end method

.method public ˋॱ(Z)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ʽॱ(Z)V

    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfl1$ﹳ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl1;

    invoke-static {p1}, Lfl1;->ॱ(Lfl1;)Lqi2;

    move-result-object p1

    iget-object v0, p1, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v1

    iget-object v1, v1, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "efs-core: duplicate init, but "

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqi2;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqi2;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v2

    invoke-virtual {v2}, Lqi2;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secret is different"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqi2;->ॱˊ()Z

    move-result v0

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v2

    invoke-virtual {v2}, Lqi2;->ॱˊ()Z

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid is different"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.reporter.builder"

    invoke-static {v1, v0}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ʼ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqi2;->ˊ(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "intl setting is different"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "application context is different"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lhx2;)Lfl1$ﹳ;
    .locals 1
    .param p1    # Lhx2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    iput-object p1, v0, Lib9;->ॱ:Lhx2;

    return-object p0
.end method

.method public ˏॱ(Lez2;)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ʾ(Lez2;)V

    return-object p0
.end method

.method public ͺ(I)Lfl1$ﹳ;
    .locals 1

    invoke-static {}, Lre9;->ॱ()Lre9;

    move-result-object v0

    iput p1, v0, Lre9;->ॱ:I

    return-object p0
.end method

.method public ॱ(Lgy2;)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ॱ(Lgy2;)V

    return-object p0
.end method

.method public ॱˊ(Z)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ʿ(Z)V

    return-object p0
.end method

.method public ॱˋ(Lfl1$ﹳ$ᐨ;)Lfl1$ﹳ;
    .locals 1
    .param p1    # Lfl1$ﹳ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lfl1$ﹳ$ᐨ;->ॱ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfl1$ﹳ$ᐨ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-interface {p1}, Lfl1$ﹳ$ᐨ;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqi2;->ˊ(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public ॱˎ(Ljava/util/Map;)Lfl1$ﹳ;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfl1$\ufe73;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ˊ(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public ॱॱ(J)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    iput-wide p1, v0, Lqi2;->ˊॱ:J

    return-object p0
.end method

.method public ॱᐝ(Ljava/lang/String;)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ˉ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ᐝ(Z)Lfl1$ﹳ;
    .locals 1

    iget-object v0, p0, Lfl1$ﹳ;->ˊ:Lqi2;

    invoke-virtual {v0, p1}, Lqi2;->ᐝॱ(Z)V

    return-object p0
.end method
