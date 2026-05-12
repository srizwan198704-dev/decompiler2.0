.class public Lcom/noah/dev/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noah/dev/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/noah/dev/d$c;

.field public final synthetic f:Lcom/noah/dev/d;


# direct methods
.method public constructor <init>(Lcom/noah/dev/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noah/dev/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/d$a;->f:Lcom/noah/dev/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/dev/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/dev/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/dev/d$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/dev/d$a;->e:Lcom/noah/dev/d$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/dev/d$a;->e:Lcom/noah/dev/d$c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "get sts error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/dev/d$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/dev/d$a;->f:Lcom/noah/dev/d;

    iget-object v1, p0, Lcom/noah/dev/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/dev/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/dev/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/dev/d$a;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noah/dev/d$a;->e:Lcom/noah/dev/d$c;

    invoke-virtual/range {v0 .. v5}, Lcom/noah/dev/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noah/dev/d$c;)V

    return-void
.end method
