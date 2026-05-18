.class public Lcom/vmos/server/VMOSServerProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field public final ॱ:Lft9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lft9;

    invoke-direct {v0}, Lft9;-><init>()V

    iput-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
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

    iget-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    invoke-virtual {v0, p1, p2, p3}, Lft9;->ˉᐝ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    invoke-virtual {v0, p0, p1, p2, p3}, Lft9;->ˈᐝ(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    invoke-virtual {v0, p0}, Lft9;->ˈˊ(Landroid/content/ContentProvider;)Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lft9;->ˉˋ(Landroid/content/ContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lcom/vmos/annotation/Nullable;
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

    iget-object v0, p0, Lcom/vmos/server/VMOSServerProvider;->ॱ:Lft9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lft9;->ˈˋ(Landroid/content/ContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
