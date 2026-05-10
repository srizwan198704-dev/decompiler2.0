.class public final Lcom/uc/browser/core/homepage/card/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final flj:[I


# instance fields
.field public desc:Ljava/lang/String;

.field public flk:Ljava/lang/String;

.field public fll:I

.field public flm:Ljava/lang/String;

.field public fln:I

.field public flo:Ljava/lang/String;

.field public flp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/homepage/card/a/f;->flj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x65
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/d;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flo:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/d;

    .line 79
    iget-object v5, p1, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    iput-boolean v1, v4, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    const/4 v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v2, v4, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/d;

    iput-boolean v1, p1, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    :cond_4
    return-void
.end method

.method public final axo()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v2, Lcom/uc/browser/core/homepage/card/a/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/a/d;-><init>(Lcom/uc/browser/core/homepage/card/a/f;)V

    const-string v3, "name"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    const-string v3, "value"

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    const-string v3, "checked"

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 108
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 110
    iput-boolean v3, v2, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
