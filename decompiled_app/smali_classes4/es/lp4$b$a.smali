.class public Les/lp4$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lp4$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/lp4$b;


# direct methods
.method public constructor <init>(Les/lp4$b;)V
    .locals 0

    iput-object p1, p0, Les/lp4$b$a;->a:Les/lp4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/lp4$b$a;->a:Les/lp4$b;

    iget-object v0, v0, Les/lp4$b;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/lp4$b$a;->a:Les/lp4$b;

    iget-object v1, v1, Les/lp4$b;->a:Les/lp4;

    invoke-static {v1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m3(Ljava/lang/String;Z)V

    return-void
.end method
