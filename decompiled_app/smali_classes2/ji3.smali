.class public Lji3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji3$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "javascript:%s.callback(%d, %d %s);"


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji3;->ˊ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lji3;->ˋ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lji3;->ˏ:Ljava/lang/String;

    iput p3, p0, Lji3;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v1

    :catch_1
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    return v1
.end method

.method public ˋ(Z)V
    .locals 0

    iput p1, p0, Lji3;->ˎ:I

    return-void
.end method

.method public varargs ॱ([Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lji3;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lji3;->ˊ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lji3;->ˊ(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\""

    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lji3;->ˏ:Ljava/lang/String;

    aput-object v1, p1, v2

    iget v1, p0, Lji3;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    iget v1, p0, Lji3;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "javascript:%s.callback(%d, %d %s);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsx3;->ˎ()Z

    iget-object v0, p0, Lji3;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget p1, p0, Lji3;->ˎ:I

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lji3;->ˊ:Z

    return-void

    :cond_4
    new-instance p1, Lji3$ᐨ;

    const-string v0, "the JsCallback isn\'t permanent,cannot be called more than once"

    invoke-direct {p1, v0}, Lji3$ᐨ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lji3$ᐨ;

    const-string v0, "the WebView related to the JsCallback has been recycled"

    invoke-direct {p1, v0}, Lji3$ᐨ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
