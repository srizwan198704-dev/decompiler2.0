.class public Lut0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private byteData:[B

.field private code:I

.field private data:Ljava/lang/Object;

.field private dataJsonObject:Lcom/alibaba/fastjson/JSONObject;

.field private httpResponseCode:I

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/d;->byteData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lut0/d;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/d;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/d;->dataJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lut0/d;->httpResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/d;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0/d;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/d;->byteData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lut0/d;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/d;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/d;->dataJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lut0/d;->httpResponseCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/d;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut0/d;->success:Z

    .line 2
    .line 3
    return-void
.end method
