.class public final synthetic Les/lq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/mq1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/mq1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lq1;->a:Les/mq1$a;

    iput-object p2, p0, Les/lq1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/lq1;->a:Les/mq1$a;

    iget-object v1, p0, Les/lq1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Les/mq1$a;->b(Les/mq1$a;Ljava/lang/String;)V

    return-void
.end method
