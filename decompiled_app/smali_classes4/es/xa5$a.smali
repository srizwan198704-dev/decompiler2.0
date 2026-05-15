.class public Les/xa5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xa5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xa5;


# direct methods
.method public constructor <init>(Les/xa5;)V
    .locals 0

    iput-object p1, p0, Les/xa5$a;->a:Les/xa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/xa5$a;->a:Les/xa5;

    invoke-static {v0}, Les/xa5;->d(Les/xa5;)Les/iq5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xa5$a;->a:Les/xa5;

    invoke-static {v0}, Les/xa5;->d(Les/xa5;)Les/iq5$a;

    move-result-object v0

    invoke-interface {v0}, Les/iq5$a;->a()V

    :cond_0
    return-void
.end method
