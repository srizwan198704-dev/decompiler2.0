.class final Lcom/anythink/expressad/splash/c/e$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/anythink/expressad/splash/c/e$4;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e$4;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$4$1;->b:Lcom/anythink/expressad/splash/c/e$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$4$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$4$1;->b:Lcom/anythink/expressad/splash/c/e$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/splash/c/e$4;->c:Lcom/anythink/expressad/splash/c/e;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "file:////"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$4$1;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$4$1;->b:Lcom/anythink/expressad/splash/c/e$4;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/anythink/expressad/splash/c/e$4;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 21
    .line 22
    iget v2, v2, Lcom/anythink/expressad/splash/c/e$4;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
