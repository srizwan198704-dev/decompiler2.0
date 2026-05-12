.class public Lcom/noah/dev/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/e;->a(Ljava/lang/String;Lcom/noah/dev/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/a;",
        "Lcom/noah/oss/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/e$c;

.field public final synthetic b:Lcom/noah/dev/e;


# direct methods
.method public constructor <init>(Lcom/noah/dev/e;Lcom/noah/dev/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/e$b;->b:Lcom/noah/dev/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/e$b;->a:Lcom/noah/dev/e$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/noah/dev/e$b;->a:Lcom/noah/dev/e$c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lcom/noah/dev/e$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/dev/e$b;->a:Lcom/noah/dev/e$c;

    invoke-virtual {p2}, Lcom/noah/oss/model/b;->g()Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noah/dev/e$c;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/dev/e$b;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/a;

    check-cast p2, Lcom/noah/oss/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/dev/e$b;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V

    return-void
.end method
