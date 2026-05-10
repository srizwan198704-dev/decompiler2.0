.class Lcom/opos/mobad/video/player/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c;->a(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$2;->b:Lcom/opos/mobad/video/player/e/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/c$2;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eq v0, p1, :cond_1

    :cond_0
    const-string p1, "AdShower"

    const-string v0, "reset system ui"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/c$2;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
