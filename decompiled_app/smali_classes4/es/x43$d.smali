.class public Les/x43$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x43;->d(ILes/x43$e;Les/ca6;ZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ca6;

.field public final synthetic b:Les/x43;


# direct methods
.method public constructor <init>(Les/x43;Les/ca6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/x43$d;->b:Les/x43;

    iput-object p2, p0, Les/x43$d;->a:Les/ca6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/x43$d;->a:Les/ca6;

    iget-object v0, p0, Les/x43$d;->b:Les/x43;

    invoke-static {v0}, Les/x43;->a(Les/x43;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/x43$d;->b:Les/x43;

    invoke-static {v1}, Les/x43;->b(Les/x43;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/ca6;->j(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object p1, p0, Les/x43$d;->a:Les/ca6;

    iget-object p1, p1, Les/ca6;->a:Ljava/lang/String;

    const-string v0, "com.estrongs.android.pop.dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "theme_dark_dl_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
