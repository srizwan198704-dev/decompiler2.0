.class public final Lf09;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:I = 0x401

.field public static ॱॱ:Lzz2;

.field public static ᐝ:Ljava/lang/Boolean;


# instance fields
.field public final ˊ:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˋ:Lzz2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˎ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf09;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lf09;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public static ʼ(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc5;->ʼ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs ʽ(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ʼ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ʽॱ(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf09;->ᐝ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ʾ(Lzz2;)V
    .locals 0

    sput-object p0, Lf09;->ॱॱ:Lzz2;

    return-void
.end method

.method public static ʿ(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lf09;->ˉ(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static ˈ(Landroid/app/Activity;Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ˊˋ(Landroid/app/Activity;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static ˉ(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lf09;->ˊˊ(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static varargs ˊ([Ljava/lang/String;)Z
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf09;->ॱ(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ˊˊ(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ldd5;->ˏॱ(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lae7;->ʽ(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static ˊˋ(Landroid/app/Activity;Ljava/util/List;Lov4;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lov4;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lae7;->ˏ(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lzc5;->ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Lov4;)V

    return-void
.end method

.method public static varargs ˊॱ(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ʼ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs ˊᐝ(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˉ(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc5;->ˊ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Landroid/app/Activity;[Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ˊˋ(Landroid/app/Activity;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static varargs ˋˋ(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˉ(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static ˋॱ(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc5;->ˊॱ(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ˋᐝ(Landroid/app/Fragment;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lf09;->ˍ(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ˌ(Landroid/app/Fragment;Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ˎˏ(Landroid/app/Fragment;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static ˍ(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lf09;->ˎˎ(Landroid/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static varargs ˎ(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˋ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˎ(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lae7;->ॱॱ(Landroid/app/Fragment;Landroid/content/Intent;)Z

    return-void

    :cond_1
    invoke-static {v0, p1}, Ldd5;->ˏॱ(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lae7;->ˊॱ(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static ˎˏ(Landroid/app/Fragment;Ljava/util/List;Lov4;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lov4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lᓷ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lae7;->ॱॱ(Landroid/app/Fragment;Landroid/content/Intent;)Z

    return-void

    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lzc5;->ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Lov4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs ˏ(Landroid/content/Context;[[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˋ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˏˎ(Landroid/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˍ(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ˏˏ(Landroid/app/Fragment;[Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ˎˏ(Landroid/app/Fragment;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static varargs ˏॱ(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˋॱ(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs ˑ(Landroid/app/Fragment;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˍ(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static varargs ͺ(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ˋॱ(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ͺॱ(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lf09;->ـ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static ـ(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ldd5;->ʼ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lf09;->ˉ(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ldd5;->ˏॱ(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, p1}, Lae7;->ᐝ(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static ॱ(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Ldc5;->ॱ(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs ॱʻ(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ـ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs ॱʼ(Landroid/content/Context;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ـ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static ॱʽ(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lf09;->ᐝˊ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ॱˊ(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ldc5;->ˋॱ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ॱͺ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ᐝᐝ(Landroidx/fragment/app/Fragment;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static ॱॱ()Lzz2;
    .locals 1

    sget-object v0, Lf09;->ॱॱ:Lzz2;

    if-nez v0, :cond_0

    new-instance v0, Lf09$ᐨ;

    invoke-direct {v0}, Lf09$ᐨ;-><init>()V

    sput-object v0, Lf09;->ॱॱ:Lzz2;

    :cond_0
    sget-object v0, Lf09;->ॱॱ:Lzz2;

    return-object v0
.end method

.method public static ᐝˊ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lf09;->ᐝˋ(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static ᐝˋ(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lae7;->ʻ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    return-void

    :cond_1
    invoke-static {v0, p1}, Ldd5;->ˏॱ(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lae7;->ˋॱ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static ᐝᐝ(Landroidx/fragment/app/Fragment;Ljava/util/List;Lov4;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lov4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lᓷ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lae7;->ʻ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    return-void

    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lzc5;->ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Lov4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs ᐧ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ᐝˊ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ᐨ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lov4;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf09;->ᐝᐝ(Landroidx/fragment/app/Fragment;Ljava/util/List;Lov4;)V

    return-void
.end method

.method public static varargs ᶥ(Landroidx/fragment/app/Fragment;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lf09;->ᐝˊ(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static ꓸ(Landroid/app/Fragment;)Lf09;
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lf09;->ꜞ(Landroid/content/Context;)Lf09;

    move-result-object p0

    return-object p0
.end method

.method public static ꜞ(Landroid/content/Context;)Lf09;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lf09;

    invoke-direct {v0, p0}, Lf09;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ꜟ(Landroidx/fragment/app/Fragment;)Lf09;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lf09;->ꜞ(Landroid/content/Context;)Lf09;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf09;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lf09;->ᐝ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ldd5;->ॱˊ(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lf09;->ᐝ:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lf09;->ᐝ:Ljava/lang/Boolean;

    iput-object p1, p0, Lf09;->ˎ:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lf09;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ʻॱ(Lmv4;)V
    .locals 10
    .param p1    # Lmv4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lf09;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf09;->ˋ:Lzz2;

    if-nez v0, :cond_1

    invoke-static {}, Lf09;->ॱॱ()Lzz2;

    move-result-object v0

    iput-object v0, p0, Lf09;->ˋ:Lzz2;

    :cond_1
    iget-object v0, p0, Lf09;->ˊ:Landroid/content/Context;

    iget-object v7, p0, Lf09;->ˋ:Lzz2;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lf09;->ʻ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Ldd5;->ʼ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v1}, Lec5;->ॱ(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v8, v1}, Lec5;->ʽ(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Ldd5;->ˊॱ(Landroid/content/Context;)Lร;

    move-result-object v1

    invoke-static {v0, v8}, Lec5;->ᐝ(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Lec5;->ˏॱ(Landroid/content/Context;Ljava/util/List;Lร;)V

    invoke-static {v8}, Lec5;->ˊ(Ljava/util/List;)V

    invoke-static {v8}, Lec5;->ˋ(Ljava/util/List;)V

    invoke-static {v9, v8, v1}, Lec5;->ˊॱ(Landroid/app/Activity;Ljava/util/List;Lร;)V

    invoke-static {v8, v1}, Lec5;->ʼ(Ljava/util/List;Lร;)V

    invoke-static {v8, v1}, Lec5;->ʻ(Ljava/util/List;Lร;)V

    invoke-static {v8}, Lec5;->ˋॱ(Ljava/util/List;)V

    invoke-static {v0, v8}, Lec5;->ͺ(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Lec5;->ॱॱ(Landroid/content/Context;Ljava/util/List;Lร;)V

    :cond_4
    invoke-static {v8}, Lec5;->ॱˊ(Ljava/util/List;)V

    invoke-static {v0, v8}, Ldc5;->ˊॱ(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lzz2;->ˋ(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLmv4;)V

    const/4 v0, 0x1

    invoke-interface {v7, v9, v8, v0, p1}, Lzz2;->ˎ(Landroid/app/Activity;Ljava/util/List;ZLmv4;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7, v9, v8, p1}, Lzz2;->ˊ(Landroid/app/Activity;Ljava/util/List;Lmv4;)V

    return-void
.end method

.method public ʼॱ()Z
    .locals 5

    iget-object v0, p0, Lf09;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lᓷ;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->revokeSelfPermissionOnKill(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->revokeSelfPermissionsOnKill(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception v2

    invoke-virtual {p0, v0}, Lf09;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1

    :cond_4
    throw v2
.end method

.method public ॱˋ(Ljava/lang/String;)Lf09;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-static {v0, p1}, Ldd5;->ᐝ(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˎ(Ljava/util/List;)Lf09;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf09;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-static {v1, v0}, Ldd5;->ᐝ(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf09;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs ॱᐝ([Ljava/lang/String;)Lf09;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf09;->ॱˎ(Ljava/util/List;)Lf09;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lzz2;)Lf09;
    .locals 0
    .param p1    # Lzz2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lf09;->ˋ:Lzz2;

    return-object p0
.end method

.method public varargs ᐝॱ([[Ljava/lang/String;)Lf09;
    .locals 0
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ldd5;->ˋ([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf09;->ॱˎ(Ljava/util/List;)Lf09;

    move-result-object p1

    return-object p1
.end method

.method public ㆍ()Lf09;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf09;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method
