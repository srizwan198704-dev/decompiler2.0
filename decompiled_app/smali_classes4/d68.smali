.class public Ld68;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld68$ᐨ;
    }
.end annotation


# instance fields
.field public ॱ:Lkz5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱॱ()Ld68;
    .locals 1

    invoke-static {}, Ld68$ᐨ;->ॱ()Ld68;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ(Lkz5;)V
    .locals 0

    iput-object p1, p0, Ld68;->ॱ:Lkz5;

    return-void
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_0

    const-string v0, "6"

    invoke-interface {p1, v0, p2, p3}, Lkz5;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string v0, "name_backup"

    invoke-interface {p1, v0}, Lkz5;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string v0, "rename_backup"

    invoke-interface {p1, v0}, Lkz5;->ˎ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string p2, "recovery_backups_count"

    invoke-interface {p1, p2}, Lkz5;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string p2, "new_backups_count"

    invoke-interface {p1, p2}, Lkz5;->ˎ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string p2, "recovery_backups_success_count"

    invoke-interface {p1, p2}, Lkz5;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_1

    const-string p2, "new_backups_success_count"

    invoke-interface {p1, p2}, Lkz5;->ˎ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Ld68;->ॱ:Lkz5;

    if-eqz p1, :cond_0

    const-string v0, "recovery_run_count"

    invoke-interface {p1, v0}, Lkz5;->ˎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ld68;->ॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkz5;->ˊ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
