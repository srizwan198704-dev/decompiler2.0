.class public Les/fy4$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fy4;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fy4;


# direct methods
.method public constructor <init>(Les/fy4;)V
    .locals 0

    iput-object p1, p0, Les/fy4$f;->a:Les/fy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/fy4$f;->a:Les/fy4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/fy4;->b(Les/fy4;Z)V

    iget-object v0, p0, Les/fy4$f;->a:Les/fy4;

    iget-object v0, v0, Les/fy4;->g:Les/fy4$g;

    instance-of v1, v0, Les/oy5;

    if-eqz v1, :cond_0

    check-cast v0, Les/oy5;

    invoke-virtual {v0}, Les/oy5;->m()V

    :cond_0
    return-void
.end method
