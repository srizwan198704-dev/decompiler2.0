.class public interface abstract Lᓺ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "VersionCode"

.field public static final ˋ:Ljava/lang/String; = "Dpi"

.field public static final ˎ:Ljava/lang/String; = "Density"

.field public static final ˏ:Ljava/lang/String; = "PkgName"

.field public static final ॱ:Ljava/lang/String; = "VersionName"

.field public static final ॱॱ:Ljava/lang/String; = "Debuggable"


# virtual methods
.method public abstract ʻ(Landroid/view/View;Landroid/graphics/Rect;)Lwn8;
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˊ(Landroid/content/Context;)Ljava/util/HashMap;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˋ(Landroid/content/Context;)Ljava/util/List;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb80;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;)Z
.end method

.method public abstract ˏ(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ॱ(Landroid/app/Activity;Landroid/view/View;Lwn8;)Ljava/util/Collection;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwn8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lwn8;",
            ")",
            "Ljava/util/Collection<",
            "Lhw1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ॱॱ()Ljava/util/Collection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcm6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᐝ(Landroid/view/View;)Z
.end method
