.class public Les/lp4$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lp4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/lp4;


# direct methods
.method public constructor <init>(Les/lp4;)V
    .locals 0

    iput-object p1, p0, Les/lp4$c;->a:Les/lp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Les/lp4$c;->a:Les/lp4;

    invoke-static {p1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V

    const/4 p1, 0x1

    return p1
.end method
