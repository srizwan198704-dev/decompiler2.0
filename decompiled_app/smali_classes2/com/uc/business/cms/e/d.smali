.class public final Lcom/uc/business/cms/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appKey:Ljava/lang/String;

.field public bQP:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public eIE:Ljava/lang/String;

.field public eKq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/e/d;->eKq:Ljava/util/List;

    return-void
.end method
