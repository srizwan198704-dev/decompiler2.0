.class public Les/sm1$a$b;
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

    iput-object p1, p0, Les/sm1$a$b;->b:Les/sm1$a;

    iput-object p2, p0, Les/sm1$a$b;->a:Les/jp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Les/sm1$a$b;->a:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p1, p0, Les/sm1$a$b;->b:Les/sm1$a;

    iget-object p1, p1, Les/sm1$a;->b:Les/sm1;

    invoke-static {p1}, Les/sm1;->d(Les/sm1;)Les/dl;

    move-result-object p1

    iget-object p2, p0, Les/sm1$a$b;->b:Les/sm1$a;

    iget-object p2, p2, Les/sm1$a;->b:Les/sm1;

    invoke-static {p2}, Les/sm1;->d(Les/sm1;)Les/dl;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
