.class public Les/ng1$k2$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$k2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$k2;


# direct methods
.method public constructor <init>(Les/ng1$k2;)V
    .locals 0

    iput-object p1, p0, Les/ng1$k2$a;->a:Les/ng1$k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Les/ng1$k2$a;->a:Les/ng1$k2;

    iget-object p1, p1, Les/ng1$k2;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance p2, Les/ng1$k2$a$a;

    invoke-direct {p2, p0}, Les/ng1$k2$a$a;-><init>(Les/ng1$k2$a;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->y0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
