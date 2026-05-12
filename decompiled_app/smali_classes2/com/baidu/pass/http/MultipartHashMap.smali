.class public Lcom/baidu/pass/http/MultipartHashMap;
.super Lcom/baidu/pass/http/HttpHashMap;

# interfaces
.implements Lcom/baidu/pass/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pass/http/MultipartHashMap$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/pass/http/MultipartHashMap$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/pass/http/HttpHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/pass/http/MultipartHashMap$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/pass/http/MultipartHashMap$a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/pass/http/MultipartHashMap;->a:Lcom/baidu/pass/http/MultipartHashMap$a;

    return-void
.end method
