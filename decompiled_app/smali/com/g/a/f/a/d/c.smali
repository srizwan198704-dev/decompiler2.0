.class final Lcom/g/a/f/a/d/c;
.super Lcom/g/a/f/a/d/n;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/g/a/f/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final JJ()I
    .locals 1

    .line 218
    sget v0, Lcom/g/a/f/a/d/a;->dVN:I

    return v0
.end method

.method public final h(IIII)F
    .locals 1

    .line 211
    sget-object v0, Lcom/g/a/f/a/d/c;->dVT:Lcom/g/a/f/a/d/n;

    .line 212
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
