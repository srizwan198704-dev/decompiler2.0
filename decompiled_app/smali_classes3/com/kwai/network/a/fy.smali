.class public final synthetic Lcom/kwai/network/a/fy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kwai/network/a/fy;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwai/network/a/fy;->u:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwai/network/a/fy;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/fy;->u:Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v1, "$e"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lq30/a;

    .line 15
    .line 16
    const-string v1, "kmpcoroutineerr"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwai/network/a/fy;->u:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Exception message:\nBack traces starts.\n"

    .line 28
    .line 29
    const-string v3, "Back traces ends."

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lq30/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, v0, Lq30/a;->d:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/network/a/fy;->u:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwai/network/a/e9;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
