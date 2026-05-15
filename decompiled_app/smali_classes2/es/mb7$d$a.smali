.class public Les/mb7$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/mb7$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mb7$d;


# direct methods
.method public constructor <init>(Les/mb7$d;)V
    .locals 0

    iput-object p1, p0, Les/mb7$d$a;->a:Les/mb7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/mb7$d$a;->a:Les/mb7$d;

    iget-object p1, p1, Les/mb7$d;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Les/mb7$d$a;->a:Les/mb7$d;

    iget-object p1, p1, Les/mb7$d;->c:Les/mb7;

    invoke-static {p1}, Les/mb7;->u(Les/mb7;)Les/m07;

    move-result-object p1

    const-string p2, "SSLDenied"

    const-string v0, "2"

    const-string v1, "net"

    invoke-static {p1, v1, p2, v0}, Les/j07;->h(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/g67;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/g67;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/mb7$d$a;->a:Les/mb7$d;

    iget-object p1, p1, Les/mb7$d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
