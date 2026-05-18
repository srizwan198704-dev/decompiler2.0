.class public Lnk5;
.super Ljava/lang/Object;

# interfaces
.implements Lv98$ﾞ;


# static fields
.field public static final ˊ:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "marsxlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/xlog/Log;->setLogImp(Lcom/tencent/mars/xlog/Log$LogImp;)V

    invoke-static {}, Lz95;->ʽ()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, "VMOS_LOG_FILE"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/xlog/Log;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/xlog/Log;->setConsoleLogOpen(Z)V

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
