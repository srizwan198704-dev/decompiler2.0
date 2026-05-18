.class Lcom/baidu/armvm/av/camera/Camera2Handler$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/av/camera/Camera2Handler;->getVideoSize([Landroid/util/Size;II)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/armvm/av/camera/Camera2Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$3;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    int-to-long p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/armvm/av/camera/Camera2Handler$3;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
