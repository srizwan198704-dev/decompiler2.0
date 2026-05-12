.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->o(Landroid/view/ViewGroup;Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;ILcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->a:I

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->b:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->a:I

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->b(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->b:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->g(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->b:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->h(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
