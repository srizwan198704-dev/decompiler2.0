.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;

    iput-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Lcom/estrongs/android/ui/pcs/c;

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a$a;-><init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/pcs/c;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
