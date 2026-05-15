.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/util/TypedMap;

.field public final synthetic c:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->a:Les/ps1;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->b:Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->a:Les/ps1;

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->b:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S2()V

    :cond_0
    return-void
.end method
