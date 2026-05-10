.class public Les/i07$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i07;->d(Les/m07;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m07;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les/i07;


# direct methods
.method public constructor <init>(Les/i07;Les/m07;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/i07$a;->c:Les/i07;

    iput-object p2, p0, Les/i07$a;->a:Les/m07;

    iput-object p3, p0, Les/i07$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Les/v67;

    invoke-direct {v0}, Les/v67;-><init>()V

    iget-object v1, p0, Les/i07$a;->a:Les/m07;

    iget-object v2, p0, Les/i07$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Les/ee7;->a(Les/m07;Landroid/content/Context;)Les/u67;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/i07$a;->c:Les/i07;

    invoke-virtual {v0}, Les/u67;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/i07;->f(Les/i07;Ljava/lang/String;)V

    iget-object v0, p0, Les/i07$a;->c:Les/i07;

    invoke-static {}, Les/m07;->o()Les/m07;

    move-result-object v1

    invoke-static {v0, v1}, Les/i07;->e(Les/i07;Les/m07;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
