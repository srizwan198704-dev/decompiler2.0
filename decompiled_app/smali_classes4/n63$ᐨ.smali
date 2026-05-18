.class public Ln63$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lye5$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln63;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱॱ:Ln63;


# direct methods
.method public constructor <init>(Ln63;)V
    .locals 0

    iput-object p1, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏॱ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln63;->ˋ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˎ(Ln63;)Lo63;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˎ(Ln63;)Lo63;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo63;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˏ(Ln63;)Ln63$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˏ(Ln63;)Ln63$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln63$ﹳ;->ॱ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ᐝ()V
    .locals 4

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load success"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˊ(Ln63;)V

    invoke-static {}, Ln63;->ˋ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˎ(Ln63;)Lo63;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˎ(Ln63;)Lo63;

    move-result-object v0

    invoke-interface {v0}, Lo63;->ˊ()V

    :cond_0
    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˏ(Ln63;)Ln63$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ˏ(Ln63;)Ln63$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Ln63$ﹳ;->ˊ()V

    :cond_1
    iget-object v0, p0, Ln63$ᐨ;->ॱॱ:Ln63;

    invoke-static {v0}, Ln63;->ॱॱ(Ln63;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcb9;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main process raise signal"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lab9;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lab9;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "multi-process-state"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lsd9;->ˊ:Landroid/content/ContentResolver;

    iget-object v0, v0, Lsd9;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lsd9;->ॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi-process"

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
