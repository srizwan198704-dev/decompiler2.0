.class public Lcom/estrongs/android/pop/view/utils/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nr1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Les/nr1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZLjava/io/File;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c;->a:Les/nr1;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/estrongs/android/pop/view/utils/a$c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/estrongs/android/pop/view/utils/a$c;->e:Z

    iput-object p6, p0, Lcom/estrongs/android/pop/view/utils/a$c;->f:Ljava/io/File;

    iput-object p7, p0, Lcom/estrongs/android/pop/view/utils/a$c;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c;->a:Les/nr1;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130a18

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->k2()Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    new-instance v3, Lcom/estrongs/android/pop/view/utils/a$c$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/estrongs/android/pop/view/utils/a$c$a;-><init>(Lcom/estrongs/android/pop/view/utils/a$c;ZLes/ps1;)V

    invoke-static {v2, v3}, Les/tg;->m(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
