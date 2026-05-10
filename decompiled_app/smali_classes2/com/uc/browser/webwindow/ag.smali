.class public final Lcom/uc/browser/webwindow/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gdn:Ljava/lang/String;

.field public gdo:Z

.field gdp:Z

.field gdq:Z

.field public gdr:Landroid/graphics/Bitmap;

.field public gds:Z

.field public gdt:Ljava/lang/String;

.field public gdu:Ljava/lang/String;

.field public gdv:Ljava/lang/String;

.field public gdw:Ljava/lang/String;

.field public gdx:Z

.field public gdy:Z

.field final synthetic gdz:Lcom/uc/browser/webwindow/df;

.field public mID:I

.field public mIsLoading:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/df;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 121
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/ag;->gdp:Z

    .line 123
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->gdq:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    .line 132
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->gdx:Z

    .line 133
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->gdy:Z

    return-void
.end method


# virtual methods
.method public final aMb()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/ag;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Lcom/uc/browser/webwindow/df;->b(IILcom/uc/browser/webwindow/ag;)V

    :cond_0
    return-void
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 2278
    new-instance v0, Lcom/uc/browser/webwindow/ag;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/ag;-><init>(Lcom/uc/browser/webwindow/df;)V

    .line 2279
    iget v1, p0, Lcom/uc/browser/webwindow/ag;->mID:I

    iput v1, v0, Lcom/uc/browser/webwindow/ag;->mID:I

    .line 2280
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 2281
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 2282
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 2283
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 2284
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/ag;->gdp:Z

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gdp:Z

    .line 2285
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/ag;->gdq:Z

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gdq:Z

    .line 2286
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 2287
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/ag;->gds:Z

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gds:Z

    .line 2288
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    .line 2289
    iget-object v1, p0, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    return-object v0
.end method

.method public final gs(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    if-eq v0, p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1074
    :goto_0
    iget-object v3, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1075
    iget-object v3, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/ag;

    .line 1199
    iget-boolean v3, v3, Lcom/uc/browser/webwindow/ag;->gdo:Z

    if-eqz v3, :cond_0

    .line 1076
    iget-object v3, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/ag;

    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/ag;->gs(Z)V

    const/4 v3, 0x2

    .line 1077
    iget-object v4, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/webwindow/ag;

    invoke-virtual {v0, v3, v2, v4}, Lcom/uc/browser/webwindow/df;->b(IILcom/uc/browser/webwindow/ag;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    iget-object v2, p0, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    iget-object v2, p0, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsCurrentWindow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/ag;->gdo:Z

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsLoading="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FavIcon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2231
    iget-object v2, p0, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
