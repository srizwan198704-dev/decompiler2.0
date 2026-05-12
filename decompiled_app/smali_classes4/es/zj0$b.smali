.class public Les/zj0$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/w6$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zj0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zj0;


# direct methods
.method public constructor <init>(Les/zj0;)V
    .locals 0

    iput-object p1, p0, Les/zj0$b;->a:Les/zj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Les/zj0$b;->a:Les/zj0;

    invoke-virtual {v0}, Les/zj0;->f()V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    invoke-virtual {v0}, Les/ki6;->d()V

    return-void
.end method
