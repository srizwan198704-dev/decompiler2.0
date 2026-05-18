.class Lcom/d/a/i$g;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/d/a/h$ad;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/d/a/h$a;

.field g:Lcom/d/a/h$a;

.field h:Z

.field final synthetic i:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;)V
    .locals 5

    .prologue
    const/16 v4, 0xc1

    const/16 v3, 0xe

    const/4 v2, 0x0

    .line 132
    iput-object p1, p0, Lcom/d/a/i$g;->i:Lcom/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 144
    iget-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Lcom/d/a/h$ad;->a()Lcom/d/a/h$ad;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/d/a/i;Lcom/d/a/i$g;)V
    .locals 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/d/a/i$g;->i:Lcom/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-boolean v0, p2, Lcom/d/a/i$g;->b:Z

    iput-boolean v0, p0, Lcom/d/a/i$g;->b:Z

    .line 155
    iget-boolean v0, p2, Lcom/d/a/i$g;->c:Z

    iput-boolean v0, p0, Lcom/d/a/i$g;->c:Z

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/d/a/h$a;

    iget-object v1, p2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    invoke-direct {v0, v1}, Lcom/d/a/h$a;-><init>(Lcom/d/a/h$a;)V

    iput-object v0, p0, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 160
    :cond_0
    iget-object v0, p2, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/d/a/h$a;

    iget-object v1, p2, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    invoke-direct {v0, v1}, Lcom/d/a/h$a;-><init>(Lcom/d/a/h$a;)V

    iput-object v0, p0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    .line 162
    :cond_1
    iget-boolean v0, p2, Lcom/d/a/i$g;->h:Z

    iput-boolean v0, p0, Lcom/d/a/i$g;->h:Z

    .line 165
    :try_start_0
    iget-object v0, p2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    invoke-virtual {v0}, Lcom/d/a/h$ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad;

    iput-object v0, p0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "SVGAndroidRenderer"

    const-string v2, "Unexpected clone error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-static {}, Lcom/d/a/h$ad;->a()Lcom/d/a/h$ad;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    goto :goto_0
.end method
