.class public Lcom/noah/dev/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/a;->a(Lcom/noah/dev/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/a$d;

.field public final synthetic b:Lcom/noah/dev/a;


# direct methods
.method public constructor <init>(Lcom/noah/dev/a;Lcom/noah/dev/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/a$c;->b:Lcom/noah/dev/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/a$c;->a:Lcom/noah/dev/a$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/dev/a$c;->a:Lcom/noah/dev/a$d;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "get sts error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/dev/a$d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/noah/oss/d;

    iget-object v0, p0, Lcom/noah/dev/a$c;->b:Lcom/noah/dev/a;

    iget-object v1, v0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/noah/dev/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/noah/dev/a;->d:Lcom/noah/oss/common/auth/b;

    invoke-direct {p1, v1, v2, v0}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V

    .line 2
    iget-object v0, p0, Lcom/noah/dev/a$c;->a:Lcom/noah/dev/a$d;

    invoke-interface {v0, p1}, Lcom/noah/dev/a$d;->a(Lcom/noah/oss/d;)V

    return-void
.end method
