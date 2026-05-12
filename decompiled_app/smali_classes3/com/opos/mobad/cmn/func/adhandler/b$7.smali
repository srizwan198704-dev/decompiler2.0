.class Lcom/opos/mobad/cmn/func/adhandler/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/c;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->f:Lcom/opos/mobad/cmn/func/adhandler/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b$a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->f:Lcom/opos/mobad/cmn/func/adhandler/b$a;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/b$a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/mobad/cmn/func/adhandler/b$7;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->f:Lcom/opos/mobad/cmn/func/adhandler/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b$a;->b(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$7;->a:Lcom/opos/mobad/cmn/func/adhandler/a/c;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
