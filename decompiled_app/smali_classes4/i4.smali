.class public abstract Li4;
.super Ljava/lang/Object;

# interfaces
.implements Lpj7;


# static fields
.field public static final ˎ:Ljava/lang/String; = "Subscriber"


# instance fields
.field public ˊ:Liy2;

.field public ˋ:Landroid/content/IntentFilter;

.field public ॱ:Lbs1;


# direct methods
.method public constructor <init>(Lbs1;Liy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Li4;->ˋ:Landroid/content/IntentFilter;

    iput-object p1, p0, Li4;->ॱ:Lbs1;

    iput-object p2, p0, Li4;->ˊ:Liy2;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li4;->ॱ:Lbs1;

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister failed. this is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {v1, v0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lpj7;
    .locals 1

    :try_start_0
    iget-object v0, p0, Li4;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ldt1;->ॱ:Ldt1;

    invoke-virtual {v0, p1}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final ˎ(Lws1;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli7;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Lws1;)V
    .locals 2

    iget-object v0, p0, Li4;->ˊ:Liy2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Li4;->ˎ(Lws1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Li4;->ˊ:Liy2;

    instance-of v1, v0, Lsw2;

    if-eqz v1, :cond_2

    check-cast v0, Lsw2;

    invoke-interface {v0}, Lsw2;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li4;->ˊ()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Li4;->ˊ:Liy2;

    invoke-interface {v0, p1}, Liy2;->onEventMessageReceive(Lws1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldt1;->ॱ:Ldt1;

    invoke-virtual {v0, p1}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ॱ()Lpj7;
    .locals 3

    :try_start_0
    iget-object v0, p0, Li4;->ॱ:Lbs1;

    invoke-virtual {v0, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Li4;->ॱ:Lbs1;

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register failed. this is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {v1, v0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
