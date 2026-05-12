.class public Les/u21$d;
.super Lorg/teleal/cling/support/avtransport/callback/Stop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u21;->u(Les/v21;Les/tj2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/tj2;

.field public final synthetic b:Les/u21;


# direct methods
.method public constructor <init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Les/tj2;)V
    .locals 0

    iput-object p1, p0, Les/u21$d;->b:Les/u21;

    iput-object p3, p0, Les/u21$d;->a:Les/tj2;

    invoke-direct {p0, p2}, Lorg/teleal/cling/support/avtransport/callback/Stop;-><init>(Lorg/teleal/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stop failure, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/u21$d;->b:Les/u21;

    iget-object p2, p0, Les/u21$d;->a:Les/tj2;

    invoke-static {p1, p2}, Les/u21;->f(Les/u21;Les/tj2;)V

    return-void
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/teleal/cling/support/avtransport/callback/Stop;->success(Lorg/teleal/cling/model/action/ActionInvocation;)V

    const-string p1, "stop success"

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/u21$d;->b:Les/u21;

    iget-object v0, p0, Les/u21$d;->a:Les/tj2;

    invoke-static {p1, v0}, Les/u21;->h(Les/u21;Les/tj2;)V

    return-void
.end method
