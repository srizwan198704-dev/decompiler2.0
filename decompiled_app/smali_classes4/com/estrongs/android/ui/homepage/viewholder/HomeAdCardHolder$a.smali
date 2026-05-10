.class public Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/e80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;

    invoke-static {v1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->h(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
