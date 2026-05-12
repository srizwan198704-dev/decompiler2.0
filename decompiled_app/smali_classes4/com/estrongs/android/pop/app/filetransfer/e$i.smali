.class public Lcom/estrongs/android/pop/app/filetransfer/e$i;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/estrongs/android/pop/app/filetransfer/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->i:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-direct {p0, p2}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->c:Z

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->b:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0130

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p3, 0x7f0a0d31

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->f:Landroid/widget/TextView;

    const p3, 0x7f0a0dc1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->g:Landroid/widget/TextView;

    const p3, 0x7f0a1112

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->h:Landroid/widget/TextView;

    const p3, 0x7f0a0789

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->d:Landroid/widget/ImageView;

    const p3, 0x7f0a0e4f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->e:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object p3, p3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget p3, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    const/4 p4, 0x1

    if-le p3, p4, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->g:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object p4, p4, Lcom/estrongs/android/pop/app/filetransfer/c$d;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "..."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->g:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-wide p3, p3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object p3, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    const/16 p4, 0x8

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    iget p3, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->o:I

    iget p2, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->p:I

    mul-int p3, p3, p2

    new-array p2, p3, [I

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    mul-int/lit8 v2, p1, 0x4

    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    shl-int/2addr v4, p4

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    or-int/2addr v1, v3

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget p3, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->o:I

    iget p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->p:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    iget p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->d:Landroid/widget/ImageView;

    const p2, 0x7f080565

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->d:Landroid/widget/ImageView;

    const p2, 0x7f080af3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->i:Ljava/lang/String;

    invoke-static {p2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->i:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    const-string v2, "Not found"

    const/4 v3, 0x1

    const/16 v4, 0x194

    invoke-static {v0, v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->i:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->p(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$i;->c:Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
