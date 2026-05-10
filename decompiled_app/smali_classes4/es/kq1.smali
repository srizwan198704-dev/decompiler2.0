.class public final synthetic Les/kq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/mq1;


# direct methods
.method public synthetic constructor <init>(Les/mq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kq1;->a:Les/mq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/kq1;->a:Les/mq1;

    invoke-static {v0}, Les/mq1;->b(Les/mq1;)V

    return-void
.end method
