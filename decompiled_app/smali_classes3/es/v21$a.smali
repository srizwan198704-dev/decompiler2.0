.class public Les/v21$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/v21;->e()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v21;


# direct methods
.method public constructor <init>(Les/v21;)V
    .locals 0

    iput-object p1, p0, Les/v21$a;->a:Les/v21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    iget-object v1, p0, Les/v21$a;->a:Les/v21;

    invoke-virtual {v0, v1}, Les/u21;->l(Les/v21;)Z

    return-void
.end method
