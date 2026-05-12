.class public Lcom/noah/oss/f$d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f$d;->a(Lcom/noah/oss/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/dev/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/oss/f$d;


# direct methods
.method public constructor <init>(Lcom/noah/oss/f$d;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$d$c;->d:Lcom/noah/oss/f$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/oss/f$d$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/oss/f$d$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/oss/f$d$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/oss/f$d$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/noah/oss/f$d$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iget v0, p0, Lcom/noah/oss/f$d$c;->c:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/noah/oss/f$d$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 6
    iget v0, p0, Lcom/noah/oss/f$d$c;->c:I

    sub-int/2addr v0, p1

    const-string v1, "Noah-Debug"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    const-string p1, "\u6267\u884c\u5b8c\u6210\uff0c\u5168\u90e8\u6267\u884c\u6210\u529f"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u6267\u884c\u89c4\u5219\u5b8c\u6210\uff0c\u5168\u90e8\u6d4b\u8bd5\u89c4\u5219\u6267\u884c\u6210\u529f"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 9
    :cond_2
    const-string v3, " \u4e2a\u6267\u884c\u6210\u529f\uff0c"

    const-string v4, " \u4e2a\u89c4\u5219\u6267\u884c\u5931\u8d25"

    .line 10
    const-string v5, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u6267\u884c\u89c4\u5219\u5b8c\u6210\uff0c"

    invoke-static {v0, p1, v5, v3, v4}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6267\u884c\u5b8c\u6210\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a\u6210\u529f\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u5931\u8d25"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p1, Lcom/noah/oss/f$d$c$a;

    invoke-direct {p1, p0}, Lcom/noah/oss/f$d$c$a;-><init>(Lcom/noah/oss/f$d$c;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/noah/oss/f$d$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
