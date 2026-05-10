.class Lcom/opos/mobad/ui/b/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/opos/mobad/ui/b/a$b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/ui/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/ui/b/a$d;->a:Lcom/opos/mobad/ui/b/a$b;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Lcom/opos/mobad/ui/b/a$d;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/opos/mobad/ui/b/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/mobad/ui/b/a$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/ui/b/a$d;

    invoke-direct {p1, p0}, Lcom/opos/mobad/ui/b/a$d;-><init>(Lcom/opos/mobad/ui/b/a$b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/opos/mobad/ui/b/a$d;

    :goto_0
    return-object p1
.end method
