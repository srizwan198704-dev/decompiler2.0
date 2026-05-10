.class public final Lcom/uc/browser/menu/ui/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/d/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/b/c;->aqX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Lcom/uc/framework/d/b/b/a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/menu/ui/b/c;->aqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
