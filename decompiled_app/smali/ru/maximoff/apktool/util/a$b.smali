.class Lru/maximoff/apktool/util/a$b;
.super Landroid/os/AsyncTask;
.source "Apkinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/a;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/a;->b(Lru/maximoff/apktool/util/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/am;

    move-result-object v0

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a;Ljava/util/List;)V

    .line 471
    :cond_0
    :goto_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 468
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/am;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/am;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/a;->c(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lru/maximoff/apktool/util/a$b;->a:Lru/maximoff/apktool/util/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/a;->c(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/a$a;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/util/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/a$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/a$b;->a(Ljava/lang/Void;)V

    return-void
.end method
