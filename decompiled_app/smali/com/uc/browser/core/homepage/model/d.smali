.class public final Lcom/uc/browser/core/homepage/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eoe:Landroid/graphics/Bitmap;

.field etag:Ljava/lang/String;

.field public ffl:Ljava/lang/String;

.field public ffm:Ljava/lang/String;

.field public ffn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/model/x;",
            ">;"
        }
    .end annotation
.end field

.field public ffo:Ljava/lang/String;

.field public ffp:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field ffs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fft:Landroid/graphics/Bitmap;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/d;->ffn:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/d;->ffs:Ljava/util/ArrayList;

    return-void
.end method
