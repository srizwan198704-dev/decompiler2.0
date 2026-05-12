.class public Les/jb1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jb1;->C(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jb1;


# direct methods
.method public constructor <init>(Les/jb1;)V
    .locals 0

    iput-object p1, p0, Les/jb1$c;->a:Les/jb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/jb1$c;->a:Les/jb1;

    invoke-static {v0}, Les/jb1;->h0(Les/jb1;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x7f130142

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
