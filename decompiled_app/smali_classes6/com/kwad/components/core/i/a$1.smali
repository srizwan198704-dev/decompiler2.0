.class final Lcom/kwad/components/core/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/i/a;->at(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RG:J

.field final synthetic RH:Lcom/kwad/components/core/i/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/i/a$1;->RH:Lcom/kwad/components/core/i/a;

    iput-object p2, p0, Lcom/kwad/components/core/i/a$1;->dq:Landroid/content/Context;

    iput-wide p3, p0, Lcom/kwad/components/core/i/a$1;->RG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/i/a$1;->RH:Lcom/kwad/components/core/i/a;

    iget-object v1, p0, Lcom/kwad/components/core/i/a$1;->dq:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwad/components/core/i/a$1;->RG:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/i/a;->a(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
