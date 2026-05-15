.class public Lcom/opos/cmn/biz/web/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/web/b/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/cmn/biz/web/b/a/a/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/opos/cmn/biz/web/b/a/a/a;

.field public final e:Lcom/opos/cmn/biz/web/b/a/a/c;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/web/b/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/a/b;->a:Lcom/opos/cmn/biz/web/b/a/a/b;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/a/b$a;->b(Lcom/opos/cmn/biz/web/b/a/b$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/a/b$a;->c(Lcom/opos/cmn/biz/web/b/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/b/a/b;->c:Z

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/a/b$a;->d(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/a/b;->d:Lcom/opos/cmn/biz/web/b/a/a/a;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/a/b$a;->e(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/a/b;->e:Lcom/opos/cmn/biz/web/b/a/a/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/web/b/a/b$a;Lcom/opos/cmn/biz/web/b/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/b/a/b;-><init>(Lcom/opos/cmn/biz/web/b/a/b$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewInitParams{iWebActionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/a/b;->a:Lcom/opos/cmn/biz/web/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsInterfaceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/a/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/biz/web/b/a/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iReceivedSslErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/a/b;->d:Lcom/opos/cmn/biz/web/b/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iWebToDeepLinkListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/a/b;->e:Lcom/opos/cmn/biz/web/b/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
