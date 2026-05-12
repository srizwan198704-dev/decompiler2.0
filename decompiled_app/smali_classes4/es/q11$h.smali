.class public Les/q11$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->Y3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/q11$h;->b:Les/q11;

    iput-object p2, p0, Les/q11$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    const/4 p1, 0x5

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Les/q11$h;->b:Les/q11;

    invoke-static {p1}, Les/q11;->e3(Les/q11;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Les/q11$h;->b:Les/q11;

    invoke-static {p2}, Les/q11;->e3(Les/q11;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Les/q11$h;->b:Les/q11;

    invoke-static {p3}, Les/q11;->e3(Les/q11;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Les/q11$h;->a:Ljava/util/List;

    invoke-virtual {p3, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method
