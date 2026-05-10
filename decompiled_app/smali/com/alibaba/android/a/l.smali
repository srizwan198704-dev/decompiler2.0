.class final Lcom/alibaba/android/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;

.field final synthetic zL:Z


# direct methods
.method constructor <init>(Lcom/alibaba/android/a/f;Z)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/alibaba/android/a/l;->cyN:Lcom/alibaba/android/a/f;

    iput-boolean p2, p0, Lcom/alibaba/android/a/l;->zL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/alibaba/android/a/l;->cyN:Lcom/alibaba/android/a/f;

    iget-boolean v1, p0, Lcom/alibaba/android/a/l;->zL:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/a/f;->cr(Z)V

    return-void
.end method
