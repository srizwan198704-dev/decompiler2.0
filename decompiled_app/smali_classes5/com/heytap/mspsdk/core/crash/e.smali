.class public final synthetic Lcom/heytap/mspsdk/core/crash/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/crash/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/crash/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/mspsdk/core/crash/e;->c:I

    iput p4, p0, Lcom/heytap/mspsdk/core/crash/e;->d:I

    iput p5, p0, Lcom/heytap/mspsdk/core/crash/e;->e:I

    iput-object p6, p0, Lcom/heytap/mspsdk/core/crash/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/heytap/mspsdk/core/crash/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/mspsdk/core/crash/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/heytap/mspsdk/core/crash/e;->c:I

    iget v3, p0, Lcom/heytap/mspsdk/core/crash/e;->d:I

    iget v4, p0, Lcom/heytap/mspsdk/core/crash/e;->e:I

    iget-object v5, p0, Lcom/heytap/mspsdk/core/crash/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/heytap/mspsdk/core/crash/a;->d(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
