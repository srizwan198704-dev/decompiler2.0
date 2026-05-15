.class public abstract Lcom/opos/cmn/module/ui/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/c/c/d;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/module/ui/c/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/c/c/a;->b:Lcom/opos/cmn/module/ui/c/b/a;

    return-void
.end method
