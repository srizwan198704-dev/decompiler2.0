.class public Lcom/estrongs/android/pop/app/filetransfer/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/f;->o0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 2

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/f;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/f;->i0()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ne p3, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Les/ae4;->g(Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-ne p3, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/ae4;->g(Ljava/net/InetAddress;Z)V

    :cond_2
    :goto_0
    return-void
.end method
