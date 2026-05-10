.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;
    .locals 2

    const v0, 0x7f0d0296

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    const v1, 0x7f0a121d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    const v0, 0x7f0a1178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
