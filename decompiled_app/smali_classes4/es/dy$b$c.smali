.class public Les/dy$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dy$b;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dy$b;


# direct methods
.method public constructor <init>(Les/dy$b;)V
    .locals 0

    iput-object p1, p0, Les/dy$b$c;->a:Les/dy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/dy$b$c;->a:Les/dy$b;

    iget-object v0, v0, Les/dy$b;->a:Les/dy$a;

    invoke-interface {v0}, Les/dy$a;->onCancel()V

    return-void
.end method
