.class final Lcom/google/android/play/core/a/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic duC:Lcom/google/android/play/core/a/b;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/a;->duC:Lcom/google/android/play/core/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/a/a;-><init>(Lcom/google/android/play/core/a/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/a/a;->duC:Lcom/google/android/play/core/a/b;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/a/b;->r(Landroid/content/Intent;)V

    return-void
.end method
