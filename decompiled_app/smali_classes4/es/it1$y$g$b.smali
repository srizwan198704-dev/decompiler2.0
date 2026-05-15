.class public Les/it1$y$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y$g;->a(Les/se1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Les/it1$y$g;


# direct methods
.method public constructor <init>(Les/it1$y$g;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$g$b;->b:Les/it1$y$g;

    iput-object p2, p0, Les/it1$y$g$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/it1$y$g$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/ab4;->a0(Landroid/content/Context;)V

    return-void
.end method
