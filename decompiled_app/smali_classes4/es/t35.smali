.class public final synthetic Les/t35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;

.field public final synthetic b:Les/z84;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Les/t35;->b:Les/z84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/t35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, p0, Les/t35;->b:Les/z84;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/e0;->Q(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V

    return-void
.end method
