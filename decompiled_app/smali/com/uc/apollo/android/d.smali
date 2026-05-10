.class final Lcom/uc/apollo/android/d;
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

    .line 106
    iput-object p1, p0, Lcom/uc/apollo/android/d;->b:Lcom/uc/apollo/android/c;

    iput-object p2, p0, Lcom/uc/apollo/android/d;->a:Lcom/uc/apollo/android/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/android/d;->b:Lcom/uc/apollo/android/c;

    iget-object v1, p0, Lcom/uc/apollo/android/d;->a:Lcom/uc/apollo/android/c$a;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/android/c;->a(Lcom/uc/apollo/android/c$a;)V

    return-void
.end method
