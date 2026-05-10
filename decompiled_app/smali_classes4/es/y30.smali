.class public Les/y30;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/estrongs/android/pop/app/filetransfer/server/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/y30;->a:Landroid/content/Context;

    invoke-direct {p0}, Les/y30;->init()V

    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Les/y30;->a:Landroid/content/Context;

    const v1, 0x7f07012e

    invoke-static {v0, v1}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Les/y30;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "0"

    invoke-static {p1, v0, v1, v2}, Les/y45;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Les/y30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/a;

    const/16 v2, 0x1f90

    invoke-direct {v1, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Les/y30;->e:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Les/y30;->e:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->p()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Les/y30;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0135

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Les/y30;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/y30;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a13f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/y30;->d:Landroid/widget/TextView;

    const/16 v1, 0x1f90

    invoke-direct {p0, v1}, Les/y30;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/y30;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Les/y30;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Les/y30;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Les/y30;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Les/y30$a;

    invoke-direct {v3, p0}, Les/y30$a;-><init>(Les/y30;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Les/y30;->h()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-direct {p0}, Les/y30;->i()V

    return-void
.end method
