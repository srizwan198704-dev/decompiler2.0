.class public Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->L1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->L1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
