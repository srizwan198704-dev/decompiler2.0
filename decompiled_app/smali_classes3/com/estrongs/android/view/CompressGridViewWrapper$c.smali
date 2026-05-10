.class public Lcom/estrongs/android/view/CompressGridViewWrapper$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f1305e5

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->a:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->x()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/cg0;

    invoke-direct {v0, v1, p1, p2}, Les/cg0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$c;)V

    invoke-virtual {v0, p1}, Les/cg0;->B(Les/cg0$c;)V

    invoke-virtual {v0}, Les/cg0;->D()V

    :goto_1
    return-void
.end method
