.class public Les/qk1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/volley/Request;

.field public final b:Lcom/android/volley/d;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Les/qk1;


# direct methods
.method public constructor <init>(Les/qk1;Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Les/qk1$b;->d:Les/qk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    iput-object p3, p0, Les/qk1$b;->b:Lcom/android/volley/d;

    iput-object p4, p0, Les/qk1$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/qk1$b;->b:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Les/qk1$b;->b:Lcom/android/volley/d;

    iget-object v1, v1, Lcom/android/volley/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Les/qk1$b;->b:Lcom/android/volley/d;

    iget-object v1, v1, Lcom/android/volley/d;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->e(Lcom/android/volley/VolleyError;)V

    :goto_0
    iget-object v0, p0, Les/qk1$b;->b:Lcom/android/volley/d;

    iget-boolean v0, v0, Lcom/android/volley/d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/qk1$b;->a:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Les/qk1$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
