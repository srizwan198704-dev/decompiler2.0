.class public abstract Lcom/opos/cmn/module/ui/c/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/module/ui/c/a;

.field protected c:Lcom/opos/cmn/module/ui/c/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/c/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/c/c/b;->b:Lcom/opos/cmn/module/ui/c/a;

    return-void
.end method
