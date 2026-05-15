.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/ab4;->a0(Landroid/content/Context;)V

    return-void
.end method
