.class final Lcom/uc/browser/webwindow/dz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic fde:Lcom/uc/browser/core/download/dv;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/uc/browser/webwindow/dz;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hb(Z)V
    .locals 4

    .line 1990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_dfebn"

    .line 1991
    iget-object v2, p0, Lcom/uc/browser/webwindow/dz;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-boolean v2, v2, Lcom/uc/browser/webwindow/dr;->gjn:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_dfebyc"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 1992
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    iget-object p1, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    if-eqz p1, :cond_2

    const-string p1, "_dfebrrurl"

    .line 1994
    iget-object v1, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_dfebrturl"

    .line 1995
    iget-object v1, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_dfebof"

    .line 1996
    iget-object v1, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    :cond_2
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "dfcbs"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 1999
    invoke-virtual {v1, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 2000
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2006
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/dz;->hb(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    .line 2013
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x519

    .line 2014
    iput v1, p3, Landroid/os/Message;->what:I

    .line 2015
    iget-object v1, p0, Lcom/uc/browser/webwindow/dz;->fde:Lcom/uc/browser/core/download/dv;

    iput-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2016
    iget-object v1, p0, Lcom/uc/browser/webwindow/dz;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v1, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 2018
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/dz;->hb(Z)V

    .line 2020
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
