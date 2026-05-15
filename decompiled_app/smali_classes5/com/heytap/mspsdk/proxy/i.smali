.class public final synthetic Lcom/heytap/mspsdk/proxy/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/proxy/f;

.field public final synthetic b:Lcom/heytap/mspsdk/proxy/d;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/i;->a:Lcom/heytap/mspsdk/proxy/f;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/i;->b:Lcom/heytap/mspsdk/proxy/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/i;->a:Lcom/heytap/mspsdk/proxy/f;

    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/i;->b:Lcom/heytap/mspsdk/proxy/d;

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;)V

    return-void
.end method
