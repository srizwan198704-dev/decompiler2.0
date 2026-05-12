.class public final Les/io5$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/io5;->e(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/io5;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Les/io5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Les/io5$e;->a:Les/io5;

    iput-object p2, p0, Les/io5$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/io5$e;->a:Les/io5;

    invoke-virtual {v0}, Les/io5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/io5$e;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Les/io5$e;->a:Les/io5;

    invoke-virtual {v1}, Les/io5;->n()Les/mj0;

    move-result-object v1

    invoke-static {v0, v1}, Les/k20;->c(Lkotlin/jvm/functions/Function1;Les/mj0;)V

    :cond_0
    return-void
.end method
