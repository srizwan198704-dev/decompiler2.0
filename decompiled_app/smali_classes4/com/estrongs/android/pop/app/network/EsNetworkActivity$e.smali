.class public Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;

    move-result-object v0

    invoke-virtual {v0}, Les/wr6;->e()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Les/tj1;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {v0, p2, p3}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->R1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Landroid/view/View;Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wr6;->h(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v3, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    const v3, 0x7f130bf4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const v2, 0x7f0804e8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wr6;->d(I)Les/wr6$b;

    move-result-object p1

    invoke-virtual {p1}, Les/wr6$b;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p1, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const p3, 0x7f0804e3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Les/wr6$b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const p3, 0x7f0804e4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Les/wr6$b;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const p3, 0x7f0804e5

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    const p3, 0x7f0804e2

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-object p2
.end method
