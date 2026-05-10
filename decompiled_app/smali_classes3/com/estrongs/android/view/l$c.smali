.class public Lcom/estrongs/android/view/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l$c;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/l$c;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->n3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/l$c;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->n3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
