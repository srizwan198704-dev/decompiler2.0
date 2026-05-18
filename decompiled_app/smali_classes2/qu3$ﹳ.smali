.class public Lqu3$ﹳ;
.super Lpu3$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˏ:Lmc7;

.field public ॱॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmc7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpu3$ﾞ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ()Lmc7;
    .locals 1

    iget-object v0, p0, Lqu3$ﹳ;->ˏ:Lmc7;

    return-object v0
.end method

.method public ॱ(Lpd;)V
    .locals 3
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lpu3$ﾞ;->ॱ(Lpd;)V

    new-instance v0, Lmc7;

    invoke-direct {v0}, Lmc7;-><init>()V

    iput-object v0, p0, Lqu3$ﹳ;->ˏ:Lmc7;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqu3$ﹳ;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lpd;->ॱॱ()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lqu3$ﹳ;->ॱॱ:Landroid/util/SparseArray;

    new-instance v2, Lmc7;

    invoke-direct {v2}, Lmc7;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ(I)Lmc7;
    .locals 1

    iget-object v0, p0, Lqu3$ﹳ;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc7;

    return-object p1
.end method
