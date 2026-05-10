.class public Les/h93$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h93$h;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h93$h;


# direct methods
.method public constructor <init>(Les/h93$h;)V
    .locals 0

    iput-object p1, p0, Les/h93$h$a;->a:Les/h93$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/h93$h$a;->a:Les/h93$h;

    iget-object v0, v0, Les/h93$h;->a:Les/h93;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/h93;->Q(Z)V

    return-void
.end method
