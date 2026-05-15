.class public Les/zi5$e$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e;->e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5$e;


# direct methods
.method public constructor <init>(Les/zi5$e;)V
    .locals 0

    iput-object p1, p0, Les/zi5$e$e;->a:Les/zi5$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Les/zi5$e$e;->a:Les/zi5$e;

    iget-object v0, p2, Les/zi5$e;->c:Landroid/widget/TextView;

    iget-object v1, p2, Les/zi5$e;->b:Ljava/util/List;

    iget p2, p2, Les/zi5$e;->d:I

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Les/zi5$e$e;->a:Les/zi5$e;

    iget v0, p2, Les/zi5$e;->d:I

    iget-object v1, p2, Les/zi5$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Les/zi5$e;->h(ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
