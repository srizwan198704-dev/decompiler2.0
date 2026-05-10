.class public Lcom/estrongs/android/view/l$l;
.super Ljava/lang/Object;

# interfaces
.implements Les/k83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->K3()V
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

    iput-object p1, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-static {p2, p1}, Lcom/estrongs/android/view/l;->q3(Lcom/estrongs/android/view/l;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->c3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-static {p2}, Lcom/estrongs/android/view/l;->b3(Lcom/estrongs/android/view/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/view/l;->t3(Lcom/estrongs/android/view/l;Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1, p3}, Lcom/estrongs/android/view/l;->v3(Lcom/estrongs/android/view/l;Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$l;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1, p4}, Lcom/estrongs/android/view/l;->x3(Lcom/estrongs/android/view/l;Ljava/util/List;)V

    return-void
.end method
