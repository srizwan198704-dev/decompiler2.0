.class final Lcom/opos/mobad/template/cmn/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/j$b;

.field final synthetic b:Lcom/opos/mobad/template/cmn/j$c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/j$b;Lcom/opos/mobad/template/cmn/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/j$1;->a:Lcom/opos/mobad/template/cmn/j$b;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/j$1;->b:Lcom/opos/mobad/template/cmn/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1;->a:Lcom/opos/mobad/template/cmn/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/cmn/j$1$2;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/template/cmn/j$1$2;-><init>(Lcom/opos/mobad/template/cmn/j$1;I)V

    invoke-static {p2}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/opos/mobad/template/cmn/j$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/cmn/j$1$1;-><init>(Lcom/opos/mobad/template/cmn/j$1;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
