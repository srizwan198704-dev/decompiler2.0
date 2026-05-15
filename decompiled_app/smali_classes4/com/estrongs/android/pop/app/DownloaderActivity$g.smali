.class public Lcom/estrongs/android/pop/app/DownloaderActivity$g;
.super Lcom/estrongs/android/ui/dialog/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->B1(Landroid/app/Activity;Les/ee1;Z)Lcom/estrongs/android/ui/dialog/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Les/ee1;

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Ljava/lang/String;Les/ee1;Landroid/app/Activity;)V
    .locals 0

    iput-object p4, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->v:Les/ee1;

    iput-object p6, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->w:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->w:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->v:Les/ee1;

    iget-object v2, v2, Les/ee1;->H:Les/cn4;

    iget-object v2, v2, Les/cn4;->q:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1303d9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Les/xe1;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_b

    iget v0, p1, Les/xe1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo p1, "\u7cfb\u7edf\u9519\u8bef"

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo p1, "\u8d44\u6e90\u672a\u627e\u5230"

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string/jumbo p1, "\u4e0b\u8f7d\u8d85\u65f6"

    return-object p1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25"

    return-object p1

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo p1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u591f"

    return-object p1

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const-string/jumbo p1, "\u4efb\u52a1\u5df2\u53d6\u6d88"

    return-object p1

    :cond_5
    const v1, 0x8cad

    if-ne v0, v1, :cond_6

    const-string/jumbo p1, "\u4e0b\u8f7d\u4efb\u52a1\u592a\u591a\uff0c\u6dfb\u52a0\u5931\u8d25"

    return-object p1

    :cond_6
    const v1, 0x8cb4

    if-ne v0, v1, :cond_7

    const-string/jumbo p1, "\u65e0\u6548\u7684\u4e0b\u8f7d\u6e90"

    return-object p1

    :cond_7
    const v1, 0x8ca1

    if-ne v0, v1, :cond_8

    const-string/jumbo p1, "\u9519\u8bef\u7684\u53c2\u6570"

    return-object p1

    :cond_8
    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    instance-of v0, p1, Les/xe1$a;

    if-eqz v0, :cond_9

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->a:Ljava/lang/String;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->u:Ljava/lang/String;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->w:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->v:Les/ee1;

    iget-object v2, v2, Les/ee1;->H:Les/cn4;

    iget-object v2, v2, Les/cn4;->q:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1303fb

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Les/se1;)V
    .locals 2

    instance-of v0, p1, Les/ee1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/ee1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Les/ee1;->G:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/dialog/i0;->L(Les/se1;)V

    return-void
.end method

.method public M(Les/se1;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;->v:Les/ee1;

    iget-object p1, p1, Les/ee1;->H:Les/cn4;

    invoke-virtual {p1}, Les/cn4;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/qu1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->U()V

    return-void
.end method
