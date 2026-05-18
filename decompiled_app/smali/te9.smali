.class public Lte9;
.super Lorg/json/JSONArray;

# interfaces
.implements Le99;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ॱ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Le99;

    if-eqz v2, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v2

    check-cast v1, Le99;

    invoke-virtual {v2, v1}, Ll59;->ˎ(Le99;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
