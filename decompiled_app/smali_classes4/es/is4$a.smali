.class public Les/is4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/is4;->u(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/is4;


# direct methods
.method public constructor <init>(Les/is4;)V
    .locals 0

    iput-object p1, p0, Les/is4$a;->a:Les/is4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/l7;->a(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/is4$a;->a:Les/is4;

    invoke-static {v0, p1}, Les/is4;->z(Les/is4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/is4$a;->a:Les/is4;

    invoke-static {v0}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/hs4;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Les/is4$a;->a:Les/is4;

    invoke-static {p1}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object p1

    invoke-interface {p1}, Les/hs4;->a()V

    return-void
.end method
