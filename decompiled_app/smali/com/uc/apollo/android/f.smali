.class final Lcom/uc/apollo/android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/android/c;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/c;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/apollo/android/f;->a:Lcom/uc/apollo/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/apollo/android/f;->a:Lcom/uc/apollo/android/c;

    iget-object v1, p0, Lcom/uc/apollo/android/f;->a:Lcom/uc/apollo/android/c;

    invoke-static {v1}, Lcom/uc/apollo/android/c;->a(Lcom/uc/apollo/android/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/apollo/android/c;->a(Lcom/uc/apollo/android/c;I)V

    return-void
.end method
