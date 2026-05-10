.class public final Lcom/uc/ark/extend/verticalfeed/comment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/comment/d;


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/b;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/verticalfeed/comment/f;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/comment/h;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/comment/b;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/verticalfeed/comment/h;-><init>(Lcom/uc/framework/c/i;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/comment/h;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/verticalfeed/comment/f;)V

    return-void
.end method

.method public final c(Lcom/uc/ark/proxy/i/j;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/comment/h;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/comment/b;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/verticalfeed/comment/h;-><init>(Lcom/uc/framework/c/i;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/verticalfeed/comment/h;->c(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method
