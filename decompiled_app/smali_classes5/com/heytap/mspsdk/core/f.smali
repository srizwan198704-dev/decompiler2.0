.class public final synthetic Lcom/heytap/mspsdk/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/f;->a:Lcom/heytap/mspsdk/core/e;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/f;->a:Lcom/heytap/mspsdk/core/e;

    invoke-static {v0}, Lcom/heytap/mspsdk/core/e;->a(Lcom/heytap/mspsdk/core/e;)V

    return-void
.end method
