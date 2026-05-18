.class public Ltc5$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc5$ﹳ;->ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/util/ArrayList;

.field public final synthetic ˎ:Ltc5$ﹳ;

.field public final synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltc5$ﹳ;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ltc5$ﹳ$ﹳ;->ˎ:Ltc5$ﹳ;

    iput-object p2, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    iput p3, p0, Ltc5$ﹳ$ﹳ;->ˊ:I

    iput-object p4, p0, Ltc5$ﹳ$ﹳ;->ˋ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Ltc5$ﹳ$ﹳ;->ˎ:Ltc5$ﹳ;

    iget-object p1, p1, Ltc5$ﹳ;->ˏ:Ltc5;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltc5$ﹳ$ﹳ;->ˋ:Ljava/util/ArrayList;

    iget-object v2, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ldd5;->ᐝ(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltc5$ﹳ$ﹳ;->ˎ:Ltc5$ﹳ;

    iget-object v0, v0, Ltc5$ﹳ;->ˏ:Ltc5;

    iget v1, p0, Ltc5$ﹳ$ﹳ;->ˊ:I

    iget-object v2, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Ltc5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
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

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltc5$ﹳ$ﹳ;->ˎ:Ltc5$ﹳ;

    iget-object p1, p1, Ltc5$ﹳ;->ˏ:Ltc5;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ltc5$ﹳ$ﹳ;->ˎ:Ltc5$ﹳ;

    iget-object v0, v0, Ltc5$ﹳ;->ˏ:Ltc5;

    iget v1, p0, Ltc5$ﹳ$ﹳ;->ˊ:I

    iget-object v2, p0, Ltc5$ﹳ$ﹳ;->ॱ:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Ltc5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method
