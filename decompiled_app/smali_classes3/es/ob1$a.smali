.class public Les/ob1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ob1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/ob1;


# direct methods
.method public constructor <init>(Les/ob1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ob1$a;->c:Les/ob1;

    iput-object p2, p0, Les/ob1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Les/ob1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ob1$a;->c:Les/ob1;

    iget-object v1, v1, Les/ob1;->e0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ob1$a;->c:Les/ob1;

    iget-object v1, v1, Les/ob1;->e0:Landroid/app/Activity;

    const v2, 0x7f130719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ob1$a;->c:Les/ob1;

    iget-object v1, v1, Les/ob1;->e0:Landroid/app/Activity;

    const v2, 0x7f13007b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ob1$a$a;

    invoke-direct {v2, p0}, Les/ob1$a$a;-><init>(Les/ob1$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ob1$a;->c:Les/ob1;

    iget-object v1, v1, Les/ob1;->e0:Landroid/app/Activity;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ob1$a$b;

    invoke-direct {v2, p0}, Les/ob1$a$b;-><init>(Les/ob1$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
