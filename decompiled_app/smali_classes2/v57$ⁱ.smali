.class public Lv57$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Lt57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
.end annotation


# instance fields
.field public ॱ:Lv57$ᵢ;


# direct methods
.method private constructor <init>(Lv57$ᵢ;)V
    .locals 0
    .param p1    # Lv57$ᵢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv57$ⁱ;->ॱ:Lv57$ᵢ;

    return-void
.end method

.method public synthetic constructor <init>(Lv57$ᵢ;Lv57$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lv57$ⁱ;-><init>(Lv57$ᵢ;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll57;",
            ">;)",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll57;

    iget-object v2, p0, Lv57$ⁱ;->ॱ:Lv57$ᵢ;

    invoke-interface {v2, v1}, Lv57$ᵢ;->ॱ(Ll57;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
