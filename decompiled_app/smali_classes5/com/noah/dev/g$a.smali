.class public Lcom/noah/dev/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/g;->a(Ljava/lang/String;Lcom/noah/dev/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/dev/b$b;

.field public final synthetic d:Lcom/noah/dev/g;


# direct methods
.method public constructor <init>(Lcom/noah/dev/g;Ljava/lang/String;ILcom/noah/dev/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/g$a;->d:Lcom/noah/dev/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/dev/g$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/dev/g$a;->c:Lcom/noah/dev/b$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahUploader"

    const-string v2, "fetchSts error"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/dev/g$a;->a:Ljava/lang/String;

    iget v0, p0, Lcom/noah/dev/g$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/noah/dev/g$a;->d:Lcom/noah/dev/g;

    invoke-virtual {v0, p1}, Lcom/noah/dev/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/noah/dev/g$a;->d:Lcom/noah/dev/g;

    iget-object v1, p0, Lcom/noah/dev/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/dev/g$a;->c:Lcom/noah/dev/b$b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/dev/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    return-void
.end method
