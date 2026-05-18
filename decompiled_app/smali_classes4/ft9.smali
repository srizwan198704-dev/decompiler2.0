.class public Lft9;
.super Lou9$ᐨ;


# instance fields
.field public final ˏॱ:Lms9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lou9$ᐨ;-><init>()V

    new-instance v0, Lms9;

    invoke-direct {v0}, Lms9;-><init>()V

    iput-object v0, p0, Lft9;->ˏॱ:Lms9;

    return-void
.end method


# virtual methods
.method public ʼᐝ(ILcom/vmos/core/ॱॱ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1, p2}, Lms9;->ʻ(ILcom/vmos/core/ॱॱ;)V

    return-void
.end method

.method public ʽˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1, p2}, Lms9;->ͺ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    return-object p1
.end method

.method public ʾˊ(Ljava/lang/String;Lyv9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1, p2}, Lms9;->ॱˋ(Ljava/lang/String;Lyv9;)V

    return-void
.end method

.method public ˈˊ(Landroid/content/ContentProvider;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li88;->ॱॱ(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˈˋ(Landroid/content/ContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider update : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Leu9;->ॱ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p2

    invoke-virtual {p2}, Lgv9;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ˈᐝ(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Leu9;->ॱ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p2

    invoke-virtual {p2}, Lgv9;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ˉˊ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "vmos_engine_binder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vm_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/vmos/core/ॱॱ$ˊ;->ॱ(Landroid/os/IBinder;)Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lft9;->ʼᐝ(ILcom/vmos/core/ॱॱ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˉˋ(Landroid/content/ContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ", "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider query : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Leu9;->ॱॱ(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string p1, "vm left join vm_state ON vm.uuid = vm_state.uuid"

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p1

    invoke-virtual {p1}, Lgv9;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leu9;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p1

    invoke-virtual {p1}, Lgv9;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉᐝ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "VMOSServerProvider call %s %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "connectProvider"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "vmos_server_binder"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p1

    :cond_0
    const-string p2, "connectEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lft9;->ˉˊ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p2, "getEngineCallback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "vm_id"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {p3, p1}, Lms9;->ˋ(I)Lcom/vmos/core/ʽ$ˎ;

    move-result-object p1

    const-string p3, "engine_callback_binder"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1}, Lms9;->ॱ(I)Z

    move-result p1

    return p1
.end method

.method public ˋ(I)Lcom/vmos/core/ॱॱ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1}, Lms9;->ˏॱ(I)Lcom/vmos/core/ॱॱ;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1, p2}, Lms9;->ʽ(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0}, Lms9;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˎ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1}, Lms9;->ᐝ(I)I

    move-result p1

    return p1
.end method

.method public ˏ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1}, Lms9;->ˊॱ(I)V

    return-void
.end method

.method public ˏ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(I)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lft9;->ˏॱ:Lms9;

    invoke-virtual {v0, p1}, Lms9;->ˏ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    return-object p1
.end method
