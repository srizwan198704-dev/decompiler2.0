.class public Les/ph5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ph5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ph5;


# direct methods
.method public constructor <init>(Les/ph5;)V
    .locals 0

    iput-object p1, p0, Les/ph5$a;->a:Les/ph5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ph5$a;->a:Les/ph5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/ph5;->p(I)V

    iget-object v0, p0, Les/ph5$a;->a:Les/ph5;

    invoke-static {v0}, Les/ph5;->a(Les/ph5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
