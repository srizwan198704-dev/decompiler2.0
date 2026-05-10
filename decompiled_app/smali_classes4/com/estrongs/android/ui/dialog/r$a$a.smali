.class public Lcom/estrongs/android/ui/dialog/r$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/r$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/r$a$a;->a:Lcom/estrongs/android/ui/dialog/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a$a;->a:Lcom/estrongs/android/ui/dialog/r$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/r;->c(Lcom/estrongs/android/ui/dialog/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r$a$a;->a:Lcom/estrongs/android/ui/dialog/r$a;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/r;->c(Lcom/estrongs/android/ui/dialog/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/r$a$a;->a:Lcom/estrongs/android/ui/dialog/r$a;

    iget-object v4, v4, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f13008d

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
