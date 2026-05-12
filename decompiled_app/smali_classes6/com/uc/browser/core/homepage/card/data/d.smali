.class public Lcom/uc/browser/core/homepage/card/data/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field HEIGHT:Ljava/lang/String;

.field TYPE:Ljava/lang/String;

.field URL:Ljava/lang/String;

.field WIDTH:Ljava/lang/String;

.field private height:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->URL:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "width"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->WIDTH:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "height"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->HEIGHT:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->TYPE:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->URL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->WIDTH:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->width:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/data/d;->HEIGHT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/uc/browser/core/homepage/card/data/d;->height:I

    .line 32
    .line 33
    return-void
.end method
