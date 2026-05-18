.class public Lpu3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lsu3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lpd;

.field public ˋ:J

.field public ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpu3$ﾞ;->ॱ:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lpu3$ﾞ;->ॱ:I

    return v0
.end method

.method public ˊ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)J
    .locals 2

    iget-object v0, p0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lpu3$ﾞ;->ˋ:J

    return-wide v0
.end method

.method public ॱ(Lpd;)V
    .locals 5
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lpu3$ﾞ;->ˊ:Lpd;

    invoke-virtual {p1}, Lpd;->ˏॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lpu3$ﾞ;->ˋ:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lpd;->ॱॱ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lpd;->ˏ(I)Lzb;

    move-result-object v3

    invoke-virtual {v3}, Lzb;->ˋ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    return-void
.end method

.method public ॱॱ()Lpd;
    .locals 1

    iget-object v0, p0, Lpu3$ﾞ;->ˊ:Lpd;

    return-object v0
.end method
