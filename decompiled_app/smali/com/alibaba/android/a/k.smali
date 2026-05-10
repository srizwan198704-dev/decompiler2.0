.class final Lcom/alibaba/android/a/k;
.super Lcom/alibaba/android/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/android/a/f;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/alibaba/android/a/k;->cyN:Lcom/alibaba/android/a/f;

    invoke-direct {p0}, Lcom/alibaba/android/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/alibaba/android/a/k;->cyN:Lcom/alibaba/android/a/f;

    .line 2353
    iget-object v1, p0, Lcom/alibaba/android/a/a;->cwO:Ljava/lang/Object;

    .line 512
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/a/f;->cr(Z)V

    return-void
.end method
