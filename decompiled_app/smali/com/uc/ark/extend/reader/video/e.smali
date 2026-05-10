.class final Lcom/uc/ark/extend/reader/video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/i;


# instance fields
.field final synthetic aSi:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/e;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/e;->aSi:Lcom/uc/ark/extend/reader/video/c;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/e;->aSi:Lcom/uc/ark/extend/reader/video/c;

    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/extend/share/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pw()Lorg/json/JSONObject;
    .locals 2

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/e;->aSi:Lcom/uc/ark/extend/reader/video/c;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/e;->aSi:Lcom/uc/ark/extend/reader/video/c;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/b;->pw()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method
