.class public Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->d:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/esfile/screen/recorder/R$id;->N2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->a:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->e5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->d5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->d:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->b:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->i0:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
