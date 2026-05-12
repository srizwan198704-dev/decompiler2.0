.class public Lcom/estrongs/android/ui/dialog/n$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/n$d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n$d;->b:Lcom/estrongs/android/ui/dialog/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/n$d;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/n;Landroid/content/Context;Les/eh1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/n$d;-><init>(Lcom/estrongs/android/ui/dialog/n;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n$d;->b:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n$d;->b:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/n$d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0294

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/n$d$a;

    invoke-direct {p3, p0, v1}, Lcom/estrongs/android/ui/dialog/n$d$a;-><init>(Lcom/estrongs/android/ui/dialog/n$d;Les/dh1;)V

    const v0, 0x7f0a0de9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/estrongs/android/ui/dialog/n$d$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0de7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/estrongs/android/ui/dialog/n$d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/android/ui/dialog/n$d$a;

    :goto_0
    iget-object v0, p3, Lcom/estrongs/android/ui/dialog/n$d$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDrive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/n$d;->b:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n$d;->b:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/n;->a(Lcom/estrongs/android/ui/dialog/n;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p3, Lcom/estrongs/android/ui/dialog/n$d$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f08025c

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/estrongs/android/ui/dialog/n$d$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f08025a

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method
