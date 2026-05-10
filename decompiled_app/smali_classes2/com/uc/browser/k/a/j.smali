.class public final Lcom/uc/browser/k/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hhD:Lcom/uc/browser/k/a/a;

.field public hhE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private hhF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/k/a/a;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/uc/browser/k/a/j;->hhD:Lcom/uc/browser/k/a/a;

    return-void
.end method


# virtual methods
.method public final bdw()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uc/browser/k/a/j;->hhF:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a/j;->hhF:Ljava/util/HashMap;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k/a/j;->hhF:Ljava/util/HashMap;

    return-object v0
.end method
