.class public Lcom/estrongs/android/pop/app/filetransfer/a$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/a;->b(Les/mz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mz0;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->b:Lcom/estrongs/android/pop/app/filetransfer/a;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->a:Les/mz0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->b:Lcom/estrongs/android/pop/app/filetransfer/a;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->a:Les/mz0;

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/a;->l(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->a:Les/mz0;

    iget-object v1, v1, Les/mz0;->f:Ljava/lang/String;

    invoke-static {v1}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$d;->b:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->i(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/wr6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/wr6;->c(Landroid/net/wifi/WifiConfiguration;)Z

    return-void
.end method
