.class public Les/ng1$a3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$a3;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    sget-boolean p1, Les/oi4;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Les/wp1;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const-string v2, "adb://"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Les/wp1;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/qs1;I)V

    new-instance p1, Les/ng1$a3$a;

    invoke-direct {p1, p0, v0}, Les/ng1$a3$a;-><init>(Les/ng1$a3;Les/wp1;)V

    new-instance p1, Les/ng1$a3$b;

    invoke-direct {p1, p0, v0}, Les/ng1$a3$b;-><init>(Les/ng1$a3;Les/wp1;)V

    invoke-virtual {v0, v3, v3, p1}, Les/wp1;->p0(Lcom/estrongs/android/view/FileGridViewWrapper$z;Landroid/content/DialogInterface$OnClickListener;Les/sp1$k;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/sp1;->h0(Z)V

    invoke-virtual {v0}, Les/sp1;->k0()V

    return p1
.end method
