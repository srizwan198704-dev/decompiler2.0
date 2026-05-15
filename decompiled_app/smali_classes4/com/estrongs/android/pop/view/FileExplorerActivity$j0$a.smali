.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;->a:Les/ps1;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;->e3(Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;Les/ps1;)V

    :cond_0
    return-void
.end method
