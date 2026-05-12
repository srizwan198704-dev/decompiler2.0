.class public Lcom/estrongs/android/ui/pcs/f$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/f$f;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/f$f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f$a;->b:Lcom/estrongs/android/ui/pcs/f$f;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/f$f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f$a;->b:Lcom/estrongs/android/ui/pcs/f$f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f;->m(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$f$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$f$a;->b:Lcom/estrongs/android/ui/pcs/f$f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/pcs/f;->E(Lcom/estrongs/android/ui/pcs/f;Ljava/util/Map;)V

    return-void
.end method
