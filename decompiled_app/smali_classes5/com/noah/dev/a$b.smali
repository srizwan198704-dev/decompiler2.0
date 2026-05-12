.class public Lcom/noah/dev/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/a;->a(Ljava/lang/String;Lcom/noah/dev/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/f$c;

.field public final synthetic b:Lcom/noah/dev/a;


# direct methods
.method public constructor <init>(Lcom/noah/dev/a;Lcom/noah/dev/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/a$b;->b:Lcom/noah/dev/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/a$b;->a:Lcom/noah/dev/f$c;

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
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/dev/a$b;->a:Lcom/noah/dev/f$c;

    invoke-interface {v0}, Lcom/noah/dev/f$c;->a()V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/dev/a$b;->b:Lcom/noah/dev/a;

    invoke-virtual {v0, p1}, Lcom/noah/dev/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/noah/dev/a$b;->a:Lcom/noah/dev/f$c;

    invoke-interface {v0, p1}, Lcom/noah/dev/f$c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
