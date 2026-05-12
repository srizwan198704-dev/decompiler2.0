.class public final synthetic Les/qb7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/fun/report/sdk/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qb7;->a:Lcom/fun/report/sdk/a;

    iput-object p2, p0, Les/qb7;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/qb7;->a:Lcom/fun/report/sdk/a;

    iget-object v1, p0, Les/qb7;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/fun/report/sdk/a;->c(Lcom/fun/report/sdk/a;Ljava/lang/Exception;)V

    return-void
.end method
