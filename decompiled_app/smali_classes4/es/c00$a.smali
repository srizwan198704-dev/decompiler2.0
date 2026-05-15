.class public Les/c00$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c00;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c00;


# direct methods
.method public constructor <init>(Les/c00;)V
    .locals 0

    iput-object p1, p0, Les/c00$a;->a:Les/c00;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/c00$a;->a:Les/c00;

    invoke-virtual {v0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/c00;->i()Les/c00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/c00;->h(Z)Z

    :cond_0
    return-void
.end method
