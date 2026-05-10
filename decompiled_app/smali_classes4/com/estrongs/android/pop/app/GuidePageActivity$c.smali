.class public Lcom/estrongs/android/pop/app/GuidePageActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/GuidePageActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$c;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "KEY_GUIDE_PAGE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$c;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->A1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->K1(Lcom/estrongs/android/pop/app/GuidePageActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$c;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->A1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/hs1;->B(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$c;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->G1(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$c;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->L1(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    return-void
.end method
