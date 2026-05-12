.class public Lcom/noah/dev/e;
.super Lcom/noah/dev/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/dev/e$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "NoahOSSObjectFetcher"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/dev/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/noah/oss/model/a;

    iget-object v1, p0, Lcom/noah/dev/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/noah/oss/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/noah/oss/d;

    iget-object v1, p0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/dev/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/dev/a;->d:Lcom/noah/oss/common/auth/b;

    invoke-direct {p1, v1, v2, v3}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V

    invoke-virtual {p1, v0}, Lcom/noah/oss/d;->a(Lcom/noah/oss/model/a;)Lcom/noah/oss/model/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/noah/oss/model/b;->g()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/noah/dev/e$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/dev/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/oss/model/a;

    iget-object v1, p0, Lcom/noah/dev/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/noah/oss/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/oss/d;

    iget-object v1, p0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/dev/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/dev/a;->d:Lcom/noah/oss/common/auth/b;

    invoke-direct {p1, v1, v2, v3}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V

    new-instance v1, Lcom/noah/dev/e$b;

    invoke-direct {v1, p0, p2}, Lcom/noah/dev/e$b;-><init>(Lcom/noah/dev/e;Lcom/noah/dev/e$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/noah/oss/d;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/e$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/dev/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/dev/e$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/noah/dev/e$a;-><init>(Lcom/noah/dev/e;Ljava/lang/String;Lcom/noah/dev/e$c;)V

    invoke-virtual {p0, p1, v0}, Lcom/noah/dev/a;->a(Ljava/lang/String;Lcom/noah/dev/f$c;)V

    return-void
.end method
