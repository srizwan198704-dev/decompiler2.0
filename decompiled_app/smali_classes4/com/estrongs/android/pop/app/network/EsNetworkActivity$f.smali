.class public Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Les/wr6;->d(I)Les/wr6$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    new-instance p3, Lcom/estrongs/android/ui/dialog/j0;

    iget-object p4, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {p4}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1}, Lcom/estrongs/android/ui/dialog/j0;-><init>(Landroid/content/Context;Les/wr6;Les/wr6$b;)V

    invoke-static {p2, p3}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->Q1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Lcom/estrongs/android/ui/dialog/j0;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->O1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Lcom/estrongs/android/ui/dialog/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method
