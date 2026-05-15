.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b$a;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SP://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pcs"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b$a;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;

    iget-object p2, p2, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;->a:Les/ps1;

    check-cast p2, Les/jz5;

    invoke-virtual {p2, p1}, Les/jz5;->B(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Les/jz5;->A(Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/h12;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b$a;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;

    iget-object p1, p1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;

    iget-object p1, p1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object p1, p1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    :cond_0
    return-void
.end method
