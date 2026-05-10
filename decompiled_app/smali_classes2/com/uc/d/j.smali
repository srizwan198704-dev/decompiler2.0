.class public final Lcom/uc/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public body:Ljava/lang/String;

.field public cZI:I

.field public method:Ljava/lang/String;

.field public paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 35
    iput v0, p0, Lcom/uc/d/j;->cZI:I

    return-void
.end method
