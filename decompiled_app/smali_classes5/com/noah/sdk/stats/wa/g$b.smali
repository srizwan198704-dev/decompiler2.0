.class public Lcom/noah/sdk/stats/wa/g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/wa/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g$b;->b:Lcom/noah/sdk/stats/wa/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$b;->b:Lcom/noah/sdk/stats/wa/g;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/g;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/noah/sdk/stats/wa/g;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v3, "category"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "action"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "rate"

    .line 61
    .line 62
    const/16 v6, 0x64

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v2, v6, :cond_4

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v5, Lcom/noah/sdk/stats/wa/g$c;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v2}, Lcom/noah/sdk/stats/wa/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/g$b;->b:Lcom/noah/sdk/stats/wa/g;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/noah/sdk/stats/wa/g;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
