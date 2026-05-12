.class Lb/d/g$1;
.super Ljava/lang/Thread;
.source "OS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lb/d/g;->a()Ljava/lang/Process;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lb/d/g;->a()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 49
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Process;

    invoke-static {v0}, Lb/d/g;->a(Ljava/lang/Process;)V

    :cond_0
    return-void
.end method
