.class public Lcom/opos/cmn/biz/web/c/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/web/c/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/web/c/b/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/web/c/b/c$a;->a(Lcom/opos/cmn/biz/web/c/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/c/b/c;->b:Z

    invoke-static {p1}, Lcom/opos/cmn/biz/web/c/b/c$a;->b(Lcom/opos/cmn/biz/web/c/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/c/b/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/c/b/c$a;->c(Lcom/opos/cmn/biz/web/c/b/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/c/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/web/c/b/c$a;Lcom/opos/cmn/biz/web/c/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/c/b/c;-><init>(Lcom/opos/cmn/biz/web/c/b/c$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsCommonInitParams{, businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/c/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "forceJsInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/biz/web/c/b/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jsSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/c/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
