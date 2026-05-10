.class final Lcom/uc/apollo/android/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/android/c$a;

.field final synthetic b:Lcom/uc/apollo/android/c;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/c;Lcom/uc/apollo/android/c$a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/apollo/android/e;->b:Lcom/uc/apollo/android/c;

    iput-object p2, p0, Lcom/uc/apollo/android/e;->a:Lcom/uc/apollo/android/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/apollo/android/e;->b:Lcom/uc/apollo/android/c;

    iget-object v1, p0, Lcom/uc/apollo/android/e;->a:Lcom/uc/apollo/android/c$a;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/android/c;->b(Lcom/uc/apollo/android/c$a;)V

    return-void
.end method
