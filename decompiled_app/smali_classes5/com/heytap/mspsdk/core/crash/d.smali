.class public final synthetic Lcom/heytap/mspsdk/core/crash/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/core/crash/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/core/crash/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/crash/d;->a:Lcom/heytap/mspsdk/core/crash/a;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/crash/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/mspsdk/core/crash/d;->a:Lcom/heytap/mspsdk/core/crash/a;

    iget-object v1, p0, Lcom/heytap/mspsdk/core/crash/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/core/crash/a;->a(Lcom/heytap/mspsdk/core/crash/a;Landroid/content/Context;)V

    return-void
.end method
