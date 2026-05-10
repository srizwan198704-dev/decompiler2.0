.class final Lcom/g/a/f/d/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field dWj:Lcom/g/a/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/o<",
            "TZ;>;"
        }
    .end annotation
.end field

.field dZt:Lcom/g/a/f/d/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/aj<",
            "TZ;>;"
        }
    .end annotation
.end field

.field key:Lcom/g/a/f/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final afK()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
