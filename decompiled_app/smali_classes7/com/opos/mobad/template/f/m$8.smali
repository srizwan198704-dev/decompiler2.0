.class Lcom/opos/mobad/template/f/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-static {}, Les/gu6;->a()I

    move-result p1

    invoke-static {p2, p1}, Les/bu6;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isNavBarVisible  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterRetainEndPage"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->d(Lcom/opos/mobad/template/f/m;)I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v2}, Lcom/opos/mobad/template/f/m;->g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/mobad/template/h;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->d(Lcom/opos/mobad/template/f/m;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApplyWindowInsets  mMaxHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$8;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->d(Lcom/opos/mobad/template/f/m;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
