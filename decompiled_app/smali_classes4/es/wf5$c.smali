.class public Les/wf5$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wf5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wf5;


# direct methods
.method public constructor <init>(Les/wf5;)V
    .locals 0

    iput-object p1, p0, Les/wf5$c;->a:Les/wf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/wf5$c;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object p1

    invoke-virtual {p1}, Les/m70;->a()V

    iget-object p1, p0, Les/wf5$c;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->i3()V

    iget-object p1, p0, Les/wf5$c;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
