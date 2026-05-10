.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/i44;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->M1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Les/i44;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->J1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "add"

    invoke-static {p1, v1, v2, v0}, Les/a54;->q(IIILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(ZLes/i44;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->L1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;ZLes/i44;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object v0

    invoke-virtual {v0}, Les/z44;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object v0

    invoke-virtual {v0}, Les/z44;->X()V

    :cond_0
    return-void
.end method

.method public e(Les/i44;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->K1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Les/i44;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object v0

    invoke-virtual {v0}, Les/z44;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object v0

    invoke-virtual {v0}, Les/z44;->X()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object v0

    invoke-virtual {p1}, Les/i44;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/z44;->f0(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;

    move-result-object p1

    invoke-virtual {p1}, Les/z44;->X()V

    return-void
.end method
