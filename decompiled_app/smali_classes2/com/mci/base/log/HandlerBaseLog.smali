.class public final Lcom/mci/base/log/HandlerBaseLog;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mci/base/log/IBaseLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mci/base/log/HandlerBaseLog;->a:Lcom/mci/base/log/IBaseLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/mci/base/log/IBaseLog;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mci/base/log/IBaseLog;)V
    .locals 0

    sput-object p0, Lcom/mci/base/log/HandlerBaseLog;->a:Lcom/mci/base/log/IBaseLog;

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mci/base/log/HandlerBaseLog;->a:Lcom/mci/base/log/IBaseLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/mci/base/log/IBaseLog;->i(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
