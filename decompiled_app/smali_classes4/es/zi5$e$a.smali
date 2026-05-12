.class public Les/zi5$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e;-><init>(Les/zi5;Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Les/zi5$e;


# direct methods
.method public constructor <init>(Les/zi5$e;Les/zi5;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/zi5$e$a;->c:Les/zi5$e;

    iput-object p2, p0, Les/zi5$e$a;->a:Les/zi5;

    iput-object p3, p0, Les/zi5$e$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/zi5$e$a;->c:Les/zi5$e;

    iget-object v0, v0, Les/zi5$e;->h:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Les/zi5$e$a;->c:Les/zi5$e;

    iget v0, v0, Les/zi5$e;->e:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iget-object v0, p0, Les/zi5$e$a;->c:Les/zi5$e;

    iget-object v0, v0, Les/zi5$e;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Les/zi5$e$a;->c:Les/zi5$e;

    iget-object v1, v1, Les/zi5$e;->b:Ljava/util/List;

    iget-object v2, p0, Les/zi5$e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Les/zi5$e$a$a;

    invoke-direct {v2, p0}, Les/zi5$e$a$a;-><init>(Les/zi5$e$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
