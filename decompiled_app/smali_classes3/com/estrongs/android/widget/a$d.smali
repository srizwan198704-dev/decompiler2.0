.class public Lcom/estrongs/android/widget/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/a$d;->a:Lcom/estrongs/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/widget/a$d;->a:Lcom/estrongs/android/widget/a;

    invoke-static {p1}, Lcom/estrongs/android/widget/a;->l(Lcom/estrongs/android/widget/a;)Lcom/estrongs/android/widget/RealViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentScreen()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/widget/a$d;->a:Lcom/estrongs/android/widget/a;

    invoke-static {p1}, Lcom/estrongs/android/widget/a;->l(Lcom/estrongs/android/widget/a;)Lcom/estrongs/android/widget/RealViewSwitcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    :cond_0
    return-void
.end method
