.class final Lcom/uc/browser/core/setting/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eOj:Ljava/lang/String;

.field eOk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eOl:Lcom/uc/browser/core/setting/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/f;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/c;->eOl:Lcom/uc/browser/core/setting/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/c;->eOk:Ljava/util/List;

    return-void
.end method
