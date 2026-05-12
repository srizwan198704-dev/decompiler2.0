.class Lcom/alibaba/wireless/security/framework/d$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$k;->d:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$k;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/d$k;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$k;->d:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updInfo="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d$k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d$k;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d$k;->c:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    const v1, 0x18753

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
