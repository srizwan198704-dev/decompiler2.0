.class public Lᓗ;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna4<",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓗ;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lᓗ;->ˋ(Landroid/content/pm/ApplicationInfo;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/content/pm/ApplicationInfo;IILrz4;)Lna4$ᐨ;
    .locals 1
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lor4;

    invoke-direct {p3, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lᓓ;

    iget-object v0, p0, Lᓗ;->ॱ:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lᓓ;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p2, p3, p4}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ˎ(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lᓗ;->ˎ(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
