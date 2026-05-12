.class final Lcom/anythink/core/common/v/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/e;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/anythink/core/common/v/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/e;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/v/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/common/v/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "network_name"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "network_class"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/v/e;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/v/e;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/v/e;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/v/e;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->a:Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
