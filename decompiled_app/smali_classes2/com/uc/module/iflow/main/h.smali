.class final Lcom/uc/module/iflow/main/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 126
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    const-string p1, "FeedList.HomeContentModel"

    const-string v0, "update master url by cms"

    .line 1044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBw()V

    :cond_0
    return-void
.end method
