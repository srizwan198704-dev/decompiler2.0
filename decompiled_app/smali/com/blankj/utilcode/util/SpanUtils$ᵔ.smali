.class public Lcom/blankj/utilcode/util/SpanUtils$ᵔ;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:F

.field public ˎ:I

.field public ॱ:F


# direct methods
.method private constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ॱ:F

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˊ:F

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˋ:F

    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˎ:I

    return-void
.end method

.method public synthetic constructor <init>(FFFILcom/blankj/utilcode/util/SpanUtils$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ॱ:F

    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˊ:F

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˋ:F

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵔ;->ˎ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
