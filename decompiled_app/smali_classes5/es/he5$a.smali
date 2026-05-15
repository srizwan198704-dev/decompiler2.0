.class public Les/he5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/he5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 2

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/he5;->a()Les/n93;

    move-result-object v0

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/he5;->a()Les/n93;

    move-result-object v0

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/n93;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
