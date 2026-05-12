.class public Les/it1$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->Z(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$e;->a:Ljava/util/List;

    iput-object p2, p0, Les/it1$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Les/it1$e;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->f2(Ljava/util/List;)V

    iget-object p1, p0, Les/it1$e;->b:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$e;->a:Ljava/util/List;

    invoke-static {p1, p2}, Les/it1;->Z(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1
    return-void
.end method
