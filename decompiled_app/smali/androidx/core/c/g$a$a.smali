.class Landroidx/core/c/g$a$a;
.super Ljava/lang/Thread;
.source "RequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    iput p3, p0, Landroidx/core/c/g$a$a;->a:I

    .line 180
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Landroidx/core/c/g$a$a;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 186
    return-void
.end method
