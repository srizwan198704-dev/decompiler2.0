.class public final Lcom/uc/ark/extend/reader/jshandler/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/a/b;


# instance fields
.field private aUz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/reader/jshandler/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/a/c;->aUz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/a/c;->aUz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/reader/jshandler/a/b;

    .line 32
    invoke-interface {v1, p1}, Lcom/uc/ark/extend/reader/jshandler/a/b;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/jshandler/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/ark/extend/reader/jshandler/a/b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/a/c;->aUz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final match(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
