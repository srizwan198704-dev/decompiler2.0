.class public final synthetic Les/g45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0$h;

.field public final synthetic b:Les/ab4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/e0$h;Les/ab4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g45;->a:Lcom/estrongs/android/ui/dialog/e0$h;

    iput-object p2, p0, Les/g45;->b:Les/ab4$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/g45;->a:Lcom/estrongs/android/ui/dialog/e0$h;

    iget-object v1, p0, Les/g45;->b:Les/ab4$c;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/e0$h;->c(Lcom/estrongs/android/ui/dialog/e0$h;Les/ab4$c;)V

    return-void
.end method
