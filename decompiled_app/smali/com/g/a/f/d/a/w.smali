.class final Lcom/g/a/f/d/a/w;
.super Lcom/g/a/f/d/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/d/a/a<",
        "Lcom/g/a/f/d/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/g/a/f/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic afD()Lcom/g/a/f/d/a/v;
    .locals 1

    .line 2174
    new-instance v0, Lcom/g/a/f/d/a/r;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/a/r;-><init>(Lcom/g/a/f/d/a/w;)V

    return-object v0
.end method

.method public final b(ILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/r;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/g/a/f/d/a/w;->afC()Lcom/g/a/f/d/a/v;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a/r;

    .line 1196
    iput p1, v0, Lcom/g/a/f/d/a/r;->size:I

    .line 1197
    iput-object p2, v0, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
