.class public Lcom/estrongs/android/pop/app/filetransfer/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/a$c;->a(I)Les/sy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Les/sy6$b;)V
    .locals 0

    invoke-static {p0, p1}, Les/ty6;->a(Les/sy6$c;Les/sy6$b;)V

    return-void
.end method

.method public b(Les/sy6$b;)V
    .locals 3

    iget-object v0, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    if-eqz v0, :cond_2

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Les/ae4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/mz0;

    invoke-direct {v0}, Les/mz0;-><init>()V

    iput-object v1, v0, Les/mz0;->d:Ljava/lang/String;

    iget-object v1, p1, Les/sy6$b;->f:Ljava/lang/String;

    iput-object v1, v0, Les/mz0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/mz0;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Les/mz0;->f:Ljava/lang/String;

    iget v1, p1, Les/sy6$b;->h:I

    iput v1, v0, Les/mz0;->e:I

    const-string v1, "device"

    invoke-virtual {p1, v1}, Les/sy6$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Les/sy6$b;->e:Ljava/lang/String;

    const-string v2, "-esfileshare.local."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "android"

    :cond_1
    invoke-virtual {v0, v1}, Les/mz0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/a$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->n(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V

    :cond_2
    return-void
.end method
