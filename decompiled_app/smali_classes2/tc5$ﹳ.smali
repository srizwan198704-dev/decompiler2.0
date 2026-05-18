.class public Ltc5$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc5;->ʼ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/ArrayList;

.field public final synthetic ˋ:Ljava/util/ArrayList;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Ltc5;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltc5;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Ltc5$ﹳ;->ˏ:Ltc5;

    iput-object p2, p0, Ltc5$ﹳ;->ॱ:Landroid/app/Activity;

    iput-object p3, p0, Ltc5$ﹳ;->ˊ:Ljava/util/ArrayList;

    iput-object p4, p0, Ltc5$ﹳ;->ˋ:Ljava/util/ArrayList;

    iput p5, p0, Ltc5$ﹳ;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    new-instance v0, Ltc5$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Ltc5$ﹳ$ᐨ;-><init>(Ltc5$ﹳ;)V

    new-instance v1, Ltc5$ﹳ$ﹳ;

    invoke-direct {v1, p0, p3, p4, p2}, Ltc5$ﹳ$ﹳ;-><init>(Ltc5$ﹳ;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {p1, p2, v0, v1}, Ltc5;->ˋ(Landroid/app/Activity;Ljava/util/ArrayList;Lzz2;Lmv4;)V

    return-void
.end method

.method public static synthetic ॱ(Ltc5$ﹳ;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltc5$ﹳ;->ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Ltc5$ﹳ;->ˏ:Ltc5;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltc5$ﹳ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Ltc5$ﹳ;->ˏ:Ltc5;

    iget v0, p0, Ltc5$ﹳ;->ˎ:I

    iget-object v1, p0, Ltc5$ﹳ;->ˋ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ltc5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p1, p0, Ltc5$ﹳ;->ˏ:Ltc5;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lᓷ;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v2, p0, Ltc5$ﹳ;->ॱ:Landroid/app/Activity;

    iget-object v3, p0, Ltc5$ﹳ;->ˊ:Ljava/util/ArrayList;

    iget-object v4, p0, Ltc5$ﹳ;->ˋ:Ljava/util/ArrayList;

    iget v5, p0, Ltc5$ﹳ;->ˎ:I

    new-instance v6, Luc5;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luc5;-><init>(Ltc5$ﹳ;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v6, p1, p2}, Ldd5;->ʻॱ(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method
