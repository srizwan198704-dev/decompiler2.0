.class public Lcom/blankj/utilcode/util/SpanUtils$ᵎ;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# instance fields
.field public ॱ:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵎ;->ॱ:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$ᵎ;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ᵎ;->ॱ:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
