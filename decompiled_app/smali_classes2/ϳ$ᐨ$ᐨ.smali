.class public Lϳ$ᐨ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lϳ$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱ:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱॱ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lϳ$ᐨ$ᐨ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Lϳ$ᐨ$ᐨ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "L\u03f3$\u1428$\u1428;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lϳ$ᐨ$ᐨ;->ˊ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public ˋ(Ljava/util/List;)Lϳ$ᐨ$ᐨ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "L\u03f3$\u1428$\u1428;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lϳ$ᐨ$ᐨ;->ˋ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public ˎ(Z)Lϳ$ᐨ$ᐨ;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lϳ$ᐨ$ᐨ;->ˎ:Z

    return-object p0
.end method

.method public ˏ(Landroid/os/Bundle;)Lϳ$ᐨ$ᐨ;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lϳ$ᐨ$ᐨ;->ॱॱ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ॱ()Lϳ$ᐨ;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v0, v1}, Lvi5;->ˊ(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    invoke-static {v0, v1}, Lvi5;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lϳ$ᐨ;

    invoke-direct {v0}, Lϳ$ᐨ;-><init>()V

    iget-object v1, p0, Lϳ$ᐨ$ᐨ;->ˋ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lϳ$ᐨ;->ʻॱ(Lϳ$ᐨ;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lϳ$ᐨ$ᐨ;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lϳ$ᐨ;->ʼॱ(Lϳ$ᐨ;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v1, p0, Lϳ$ᐨ$ᐨ;->ˎ:Z

    invoke-static {v0, v1}, Lϳ$ᐨ;->ʽॱ(Lϳ$ᐨ;Z)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lϳ$ᐨ;->ʾ(Lϳ$ᐨ;Lqo9;)Lqo9;

    invoke-static {v0, v1}, Lϳ$ᐨ;->ʿ(Lϳ$ᐨ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lϳ$ᐨ$ᐨ;->ॱॱ:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˈ(Lϳ$ᐨ;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lϳ$ᐨ$ᐨ;->ॱ:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˉ(Lϳ$ᐨ;Landroid/accounts/Account;)Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˊˊ(Lϳ$ᐨ;Z)Z

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˊˋ(Lϳ$ᐨ;Z)Z

    invoke-static {v0, v1}, Lϳ$ᐨ;->ˊᐝ(Lϳ$ᐨ;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˋˊ(Lϳ$ᐨ;I)I

    iget-object v1, p0, Lϳ$ᐨ$ᐨ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lϳ$ᐨ;->ॱ(Lϳ$ᐨ;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˊ(Lϳ$ᐨ;Z)Z

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˋ(Lϳ$ᐨ;Z)Z

    invoke-static {v0, v2}, Lϳ$ᐨ;->ˎ(Lϳ$ᐨ;Z)Z

    return-object v0
.end method

.method public ॱॱ(Landroid/accounts/Account;)Lϳ$ᐨ$ᐨ;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lϳ$ᐨ$ᐨ;->ॱ:Landroid/accounts/Account;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lϳ$ᐨ$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lϳ$ᐨ$ᐨ;->ˏ:Ljava/lang/String;

    return-object p0
.end method
