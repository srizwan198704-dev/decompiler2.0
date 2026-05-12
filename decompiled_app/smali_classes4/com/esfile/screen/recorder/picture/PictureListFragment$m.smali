.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$m;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$m;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$m;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$m;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
