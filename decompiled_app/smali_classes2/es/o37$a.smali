.class public Les/o37$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o37;


# direct methods
.method public constructor <init>(Les/o37;)V
    .locals 0

    iput-object p1, p0, Les/o37$a;->a:Les/o37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/o37$a;->a:Les/o37;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/o37;->b(Les/o37;Z)Z

    return-void
.end method
