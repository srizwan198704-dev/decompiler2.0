.class Lcom/baidu/pass/http/MultipartHashMap$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pass/http/MultipartHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/pass/http/MultipartHashMap$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/pass/http/MultipartHashMap$a;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/baidu/pass/http/MultipartHashMap$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/pass/http/MultipartHashMap$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/http/MultipartHashMap$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nofilename"

    return-object v0
.end method
