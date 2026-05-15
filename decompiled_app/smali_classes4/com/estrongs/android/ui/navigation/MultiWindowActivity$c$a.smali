.class public Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
