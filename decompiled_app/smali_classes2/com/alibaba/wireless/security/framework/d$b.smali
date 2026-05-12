.class Lcom/alibaba/wireless/security/framework/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$b;->b:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$b;->b:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const v1, 0x18753

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
