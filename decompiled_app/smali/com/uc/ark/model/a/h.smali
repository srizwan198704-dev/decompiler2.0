.class public final Lcom/uc/ark/model/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aEc:Ljava/lang/Object;

.field public bTC:Lcom/uc/ark/model/a/b;

.field public bTD:Lcom/uc/ark/model/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field bTE:Z

.field public bTF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/uc/ark/model/a/b;

    invoke-direct {v0}, Lcom/uc/ark/model/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/uc/ark/model/a/h;->bTE:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/ark/model/a/h;->bTF:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/a/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    return-void
.end method
