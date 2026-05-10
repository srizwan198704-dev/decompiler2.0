.class public Lcom/estrongs/android/view/FileGridViewWrapper$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->k1()Lcom/estrongs/android/view/FileGridViewWrapper$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$a$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$a;Les/ke1$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
