.class public Les/f75$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f75$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f75$a;


# direct methods
.method public constructor <init>(Les/f75$a;)V
    .locals 0

    iput-object p1, p0, Les/f75$a$b;->a:Les/f75$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/f75$a$b;->a:Les/f75$a;

    iget-object p1, p1, Les/f75$a;->a:Les/f75;

    invoke-static {p1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/f75$a$b;->a:Les/f75$a;

    iget-object v0, v0, Les/f75$a;->a:Les/f75;

    invoke-static {v0}, Les/f75;->l0(Les/f75;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/f75$a$b;->a:Les/f75$a;

    iget-object v0, v0, Les/f75$a;->a:Les/f75;

    invoke-static {v0}, Les/f75;->j0(Les/f75;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    return-void
.end method
