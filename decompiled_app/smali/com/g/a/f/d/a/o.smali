.class final Lcom/g/a/f/d/a/o;
.super Lcom/g/a/f/d/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/d/a/a<",
        "Lcom/g/a/f/d/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/g/a/f/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic afD()Lcom/g/a/f/d/a/v;
    .locals 1

    .line 2072
    new-instance v0, Lcom/g/a/f/d/a/t;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/a/t;-><init>(Lcom/g/a/f/d/a/o;)V

    return-object v0
.end method

.method public final h(IILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/t;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/g/a/f/d/a/o;->afC()Lcom/g/a/f/d/a/v;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a/t;

    .line 1089
    iput p1, v0, Lcom/g/a/f/d/a/t;->width:I

    .line 1090
    iput p2, v0, Lcom/g/a/f/d/a/t;->height:I

    .line 1091
    iput-object p3, v0, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
