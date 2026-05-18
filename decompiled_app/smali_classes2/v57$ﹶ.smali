.class public Lv57$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lt57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe76"
.end annotation


# instance fields
.field public ॱ:[Lt57;


# direct methods
.method private varargs constructor <init>([Lt57;)V
    .locals 0
    .param p1    # [Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv57$ﹶ;->ॱ:[Lt57;

    return-void
.end method

.method public synthetic constructor <init>([Lt57;Lv57$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lv57$ﹶ;-><init>([Lt57;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    iget-object v0, p0, Lv57$ﹶ;->ॱ:[Lt57;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-interface {v2, p1}, Lt57;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v2
.end method
