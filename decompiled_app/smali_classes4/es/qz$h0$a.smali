.class public Les/qz$h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$h0;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$h0;


# direct methods
.method public constructor <init>(Les/qz$h0;)V
    .locals 0

    iput-object p1, p0, Les/qz$h0$a;->a:Les/qz$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/qz$h0$a;->a:Les/qz$h0;

    iget-object p1, p1, Les/qz$h0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
