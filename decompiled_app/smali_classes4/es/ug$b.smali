.class public Les/ug$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ug;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ki1;

.field public final synthetic b:Les/ug;


# direct methods
.method public constructor <init>(Les/ug;Les/ki1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ug$b;->b:Les/ug;

    iput-object p2, p0, Les/ug$b;->a:Les/ki1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Les/r22;

    iget-object v1, p0, Les/ug$b;->b:Les/ug;

    invoke-static {v1}, Les/ug;->d(Les/ug;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Les/r22;-><init>(III)V

    iget-object v1, p0, Les/ug$b;->a:Les/ki1;

    invoke-virtual {v0, v1}, Les/r22;->d(Les/ki1;)Z

    return-void
.end method
