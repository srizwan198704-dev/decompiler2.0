.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/esfile/screen/recorder/R$id;->B0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/PictureListFragment$j;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v2, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iget p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    invoke-static {v1, v2, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->d(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
