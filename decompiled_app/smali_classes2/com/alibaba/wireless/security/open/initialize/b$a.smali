.class Lcom/alibaba/wireless/security/open/initialize/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/initialize/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/wireless/security/open/initialize/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/initialize/b;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->e:Lcom/alibaba/wireless/security/open/initialize/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->e:Lcom/alibaba/wireless/security/open/initialize/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/wireless/security/open/initialize/b;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b$a;->e:Lcom/alibaba/wireless/security/open/initialize/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/b;->a(Lcom/alibaba/wireless/security/open/initialize/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
