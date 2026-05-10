.class public Les/qz$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$b;


# direct methods
.method public constructor <init>(Les/qz$b;)V
    .locals 0

    iput-object p1, p0, Les/qz$b$a;->a:Les/qz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Les/qz$b$a;->a:Les/qz$b;

    iget-object v0, v0, Les/qz$b;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X2(I)V

    iget-object p1, p0, Les/qz$b$a;->a:Les/qz$b;

    iget-object p1, p1, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
