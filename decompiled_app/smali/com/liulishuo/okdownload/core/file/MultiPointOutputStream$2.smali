.class Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$2;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->cancelAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$2;->this$0:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$2;->this$0:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
