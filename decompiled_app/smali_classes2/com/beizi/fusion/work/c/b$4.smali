.class Lcom/beizi/fusion/work/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/c/a;->aD()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/beizi/fusion/work/c/a;->U:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget p1, p1, Lcom/beizi/fusion/work/c/a;->F:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    iget p1, p1, Lcom/beizi/fusion/work/c/a;->G:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    iget p1, p1, Lcom/beizi/fusion/work/c/a;->H:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    iget p1, p1, Lcom/beizi/fusion/work/c/a;->I:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    invoke-virtual {p1, v1, v0}, Lcom/beizi/fusion/work/c/a;->a([Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$4;->a:Lcom/beizi/fusion/work/c/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/c/a;->aE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
