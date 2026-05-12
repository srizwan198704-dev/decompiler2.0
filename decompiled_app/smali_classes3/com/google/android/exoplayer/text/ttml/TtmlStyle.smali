.class final Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
.super Ljava/lang/Object;


# static fields
.field public static final FONT_SIZE_UNIT_EM:S = 0x2s

.field public static final FONT_SIZE_UNIT_PERCENT:S = 0x3s

.field public static final FONT_SIZE_UNIT_PIXEL:S = 0x1s

.field private static final OFF:S = 0x0s

.field private static final ON:S = 0x1s

.field public static final STYLE_BOLD:S = 0x1s

.field public static final STYLE_BOLD_ITALIC:S = 0x3s

.field public static final STYLE_ITALIC:S = 0x2s

.field public static final STYLE_NORMAL:S = 0x0s

.field public static final UNSPECIFIED:S = -0x1s


# instance fields
.field private backgroundColor:I

.field private backgroundColorSpecified:Z

.field private bold:S

.field private color:I

.field private colorSpecified:Z

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:S

.field private id:Ljava/lang/String;

.field private inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

.field private italic:S

.field private linethrough:S

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    return-void
.end method

.method private inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->colorSpecified:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->colorSpecified:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->color:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    :cond_0
    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    :cond_1
    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    if-ne v0, v1, :cond_2

    iget-short v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    :cond_3
    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    if-ne v0, v1, :cond_4

    iget-short v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    :cond_4
    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    if-ne v0, v1, :cond_5

    iget-short v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    :cond_6
    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    if-ne v0, v1, :cond_7

    iget-short v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    iput-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColorSpecified:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColorSpecified:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->color:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()S
    .locals 3

    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-short v2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    if-eq v0, v1, :cond_1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-short v2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    if-eq v2, v1, :cond_2

    add-int/2addr v0, v2

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public hasBackgroundColorSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColorSpecified:Z

    return v0
.end method

.method public hasColorSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->colorSpecified:Z

    return v0
.end method

.method public inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .locals 2

    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    iget-short v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColorSpecified:Z

    return-object p0
.end method

.method public setBold(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-short p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:S

    return-object p0
.end method

.method public setColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->color:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->colorSpecified:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(S)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    iput-short p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:S

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput-short v1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:S

    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-short p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:S

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setUnderline(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-short p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:S

    return-object p0
.end method
