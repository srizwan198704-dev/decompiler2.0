.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Les/of1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/view/i;->t1:Landroid/net/wifi/WifiConfiguration;

    invoke-static {}, Les/of1;->e()V

    :cond_0
    return-void
.end method
