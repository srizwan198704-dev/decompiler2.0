.class public final Lcom/uc/base/net/unet/upload/FormBody$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/upload/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/upload/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->values:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/upload/FormBody$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->names:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v7, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/uc/base/net/unet/upload/Util;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->values:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v0, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/uc/base/net/unet/upload/Util;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/upload/FormBody$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->names:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v7, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/uc/base/net/unet/upload/Util;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->values:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/uc/base/net/unet/upload/Util;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public build()Lcom/uc/base/net/unet/upload/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/upload/FormBody;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/upload/FormBody$Builder;->values:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/unet/upload/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
