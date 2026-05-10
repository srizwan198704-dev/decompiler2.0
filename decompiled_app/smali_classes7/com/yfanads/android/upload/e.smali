.class public final Lcom/yfanads/android/upload/e;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/upload/e;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yfanads/android/upload/e;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    const-string p1, "zip upload fail."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/yfanads/android/upload/f;->b:Z

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/yfanads/android/upload/f;->b:Z

    const-string p1, "zip upload success."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/upload/e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFUtil;->deleteDirectory(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/yfanads/android/upload/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFUtil;->deleteDirectory(Ljava/lang/String;)Z

    return-void
.end method
