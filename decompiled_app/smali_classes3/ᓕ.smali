.class public Lᓕ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
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

    iput-object p1, p0, Lᓕ;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 1
    .param p1    # Lef4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p1, Lᓗ;

    iget-object v0, p0, Lᓕ;->ॱ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lᓗ;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
