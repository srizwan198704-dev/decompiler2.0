.class public Les/sm1$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sm1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sm1$a;


# direct methods
.method public constructor <init>(Les/sm1$a;)V
    .locals 0

    iput-object p1, p0, Les/sm1$a$c;->a:Les/sm1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Les/sm1$a$c;->a:Les/sm1$a;

    iget-object p1, p1, Les/sm1$a;->b:Les/sm1;

    invoke-static {p1}, Les/sm1;->d(Les/sm1;)Les/dl;

    move-result-object p1

    iget-object v0, p0, Les/sm1$a$c;->a:Les/sm1$a;

    iget-object v0, v0, Les/sm1$a;->b:Les/sm1;

    invoke-static {v0}, Les/sm1;->d(Les/sm1;)Les/dl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
