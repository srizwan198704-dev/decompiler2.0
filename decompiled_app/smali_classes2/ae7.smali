.class public final Lae7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae7$י;,
        Lae7$ՙ;,
        Lae7$ﾞ;,
        Lae7$ʹ;,
        Lae7$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "sub_intent_key"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$י;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$י;-><init>(Landroidx/fragment/app/Fragment;Lae7$ᐨ;)V

    invoke-static {v0, p1}, Lae7;->ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static ʼ(Lae7$ﹳ;Landroid/content/Intent;I)Z
    .locals 1
    .param p0    # Lae7$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0, p1, p2}, Lae7$ﹳ;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lae7;->ˋ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lae7;->ʼ(Lae7$ﹳ;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$ﾞ;-><init>(Landroid/app/Activity;Lae7$ᐨ;)V

    invoke-static {v0, p1, p2}, Lae7;->ʼ(Lae7$ﹳ;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static ˊ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lae7;->ˋ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lae7;->ˊ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ˊॱ(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$ՙ;-><init>(Landroid/app/Fragment;Lae7$ᐨ;)V

    invoke-static {v0, p1, p2}, Lae7;->ʼ(Lae7$ﹳ;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ॱॱ()Z

    move-result v0

    const-string v1, "sub_intent_key"

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public static ˋॱ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$י;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$י;-><init>(Landroidx/fragment/app/Fragment;Lae7$ᐨ;)V

    invoke-static {v0, p1, p2}, Lae7;->ʼ(Lae7$ﹳ;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Lae7$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0, p1}, Lae7$ﹳ;->ॱ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lae7;->ˋ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lae7;->ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$ﾞ;-><init>(Landroid/app/Activity;Lae7$ᐨ;)V

    invoke-static {v0, p1}, Lae7;->ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lae7;->ˊ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static ॱॱ(Landroid/app/Fragment;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$ՙ;-><init>(Landroid/app/Fragment;Lae7$ᐨ;)V

    invoke-static {v0, p1}, Lae7;->ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static ᐝ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lae7$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae7$ʹ;-><init>(Landroid/content/Context;Lae7$ᐨ;)V

    invoke-static {v0, p1}, Lae7;->ˎ(Lae7$ﹳ;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
