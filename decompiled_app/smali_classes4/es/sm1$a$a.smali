.class public Les/sm1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sm1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp4;

.field public final synthetic b:Les/sm1$a;


# direct methods
.method public constructor <init>(Les/sm1$a;Les/jp4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sm1$a$a;->b:Les/sm1$a;

    iput-object p2, p0, Les/sm1$a$a;->a:Les/jp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Les/sm1$a$a;->a:Les/jp4;

    invoke-virtual {p1}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/sm1$a$a;->b:Les/sm1$a;

    iget-object p2, p2, Les/sm1$a;->a:Les/kr2;

    invoke-virtual {p2, p1}, Les/kr2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/sm1$a$a;->a:Les/jp4;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p2, p0, Les/sm1$a$a;->b:Les/sm1$a;

    iget-object p2, p2, Les/sm1$a;->b:Les/sm1;

    invoke-static {p2}, Les/sm1;->b(Les/sm1;)Les/sm1$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/sm1$a$a;->b:Les/sm1$a;

    iget-object p2, p2, Les/sm1$a;->b:Les/sm1;

    invoke-static {p2}, Les/sm1;->b(Les/sm1;)Les/sm1$b;

    move-result-object p2

    invoke-interface {p2, p1}, Les/sm1$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/sm1$a$a;->b:Les/sm1$a;

    iget-object p1, p1, Les/sm1$a;->b:Les/sm1;

    invoke-static {p1}, Les/sm1;->e(Les/sm1;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130952

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
