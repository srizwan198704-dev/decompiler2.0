.class public Lcom/noah/dev/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/dev/e$c;

.field public final synthetic c:Lcom/noah/dev/e;


# direct methods
.method public constructor <init>(Lcom/noah/dev/e;Ljava/lang/String;Lcom/noah/dev/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/e$a;->c:Lcom/noah/dev/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/dev/e$a;->b:Lcom/noah/dev/e$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/dev/e$a;->b:Lcom/noah/dev/e$c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "get sts error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/dev/e$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/dev/e$a;->c:Lcom/noah/dev/e;

    iget-object v0, p0, Lcom/noah/dev/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/dev/e$a;->b:Lcom/noah/dev/e$c;

    invoke-virtual {p1, v0, v1}, Lcom/noah/dev/e;->a(Ljava/lang/String;Lcom/noah/dev/e$c;)V

    return-void
.end method
