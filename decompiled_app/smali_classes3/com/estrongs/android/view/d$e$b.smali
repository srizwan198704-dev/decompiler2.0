.class public Lcom/estrongs/android/view/d$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp4;

.field public final synthetic b:Lcom/estrongs/android/view/d$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d$e;Les/jp4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/d$e$b;->b:Lcom/estrongs/android/view/d$e;

    iput-object p2, p0, Lcom/estrongs/android/view/d$e$b;->a:Les/jp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/d$e$b;->a:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/d$e$b;->b:Lcom/estrongs/android/view/d$e;

    iget-object p2, p2, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l5(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    return-void
.end method
