.class public final synthetic Les/e45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/z84;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/e0;Ljava/lang/String;Les/z84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e45;->a:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Les/e45;->b:Ljava/lang/String;

    iput-object p3, p0, Les/e45;->c:Les/z84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/e45;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, p0, Les/e45;->b:Ljava/lang/String;

    iget-object v2, p0, Les/e45;->c:Les/z84;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/e0;->G(Lcom/estrongs/android/ui/dialog/e0;Ljava/lang/String;Les/z84;)V

    return-void
.end method
