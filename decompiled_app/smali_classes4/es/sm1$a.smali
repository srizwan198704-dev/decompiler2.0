.class public Les/sm1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sm1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kr2;

.field public final synthetic b:Les/sm1;


# direct methods
.method public constructor <init>(Les/sm1;Les/kr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sm1$a;->b:Les/sm1;

    iput-object p2, p0, Les/sm1$a;->a:Les/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Les/jp4;

    iget-object v1, p0, Les/sm1$a;->b:Les/sm1;

    invoke-static {v1}, Les/sm1;->e(Les/sm1;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Les/sm1$a;->b:Les/sm1;

    invoke-static {v1}, Les/sm1;->e(Les/sm1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/sm1$a$a;

    invoke-direct {v2, p0, v0}, Les/sm1$a$a;-><init>(Les/sm1$a;Les/jp4;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Les/sm1$a;->b:Les/sm1;

    invoke-static {v1}, Les/sm1;->e(Les/sm1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/sm1$a$b;

    invoke-direct {v2, p0, v0}, Les/sm1$a$b;-><init>(Les/sm1$a;Les/jp4;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Les/sm1$a$c;

    invoke-direct {v1, p0}, Les/sm1$a$c;-><init>(Les/sm1$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Les/sm1$a$d;

    invoke-direct {v1, p0}, Les/sm1$a$d;-><init>(Les/sm1$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
