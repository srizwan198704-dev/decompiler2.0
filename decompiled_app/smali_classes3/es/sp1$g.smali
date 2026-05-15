.class public Les/sp1$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->L(Landroid/content/Context;Les/qs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$g;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/estrongs/android/ui/dialog/z;

    iget-object v0, p0, Les/sp1$g;->a:Les/sp1;

    invoke-static {v0}, Les/sp1;->i(Les/sp1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->p0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/estrongs/android/ui/dialog/z;-><init>(Landroid/content/Context;I)V

    new-instance v0, Les/sp1$g$a;

    invoke-direct {v0, p0, p1}, Les/sp1$g$a;-><init>(Les/sp1$g;Lcom/estrongs/android/ui/dialog/z;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/z;->h(Lcom/estrongs/android/ui/dialog/a0$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
