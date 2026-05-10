.class public final Lcom/uc/browser/n/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hNu:Ljava/lang/String;

.field public hNv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hNw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/uc/browser/n/n;->hNu:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/uc/browser/n/n;->hNv:Ljava/util/ArrayList;

    const-wide/32 p1, 0x5265c00

    .line 138
    iput-wide p1, p0, Lcom/uc/browser/n/n;->hNw:J

    return-void
.end method
