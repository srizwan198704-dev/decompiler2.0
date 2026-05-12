.class public Lcom/opos/mobad/template/cmn/o;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/cmn/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/o;->a:Lcom/opos/mobad/template/cmn/o$a;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/o;->a:Lcom/opos/mobad/template/cmn/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/cmn/o$a;->a(IIII)V

    :cond_0
    return-void
.end method
