.class public final Lcom/uc/base/util/temp/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field ikX:Ljava/lang/String;

.field ikY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/base/util/temp/p;->ikX:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uc/base/util/temp/p;->ikY:Ljava/util/HashMap;

    return-void
.end method
