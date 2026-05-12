.class public Lcom/estrongs/android/view/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d;->u3(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kr2;

.field public final synthetic b:Lcom/estrongs/android/view/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d;Les/kr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    iput-object p2, p0, Lcom/estrongs/android/view/d$e;->a:Les/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Les/jp4;

    iget-object v1, p0, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/d$e$a;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/d$e$a;-><init>(Lcom/estrongs/android/view/d$e;Les/jp4;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/d$e$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/d$e$b;-><init>(Lcom/estrongs/android/view/d$e;Les/jp4;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
