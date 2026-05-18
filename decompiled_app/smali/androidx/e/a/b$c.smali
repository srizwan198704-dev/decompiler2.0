.class Landroidx/e/a/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private b:Landroidx/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/h",
            "<",
            "Landroidx/e/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Landroidx/e/a/b$c$1;

    invoke-direct {v0}, Landroidx/e/a/b$c$1;-><init>()V

    sput-object v0, Landroidx/e/a/b$c;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 295
    new-instance v0, Landroidx/a/h;

    invoke-direct {v0}, Landroidx/a/h;-><init>()V

    iput-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/e/a/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/ViewModelStore;)Landroidx/e/a/b$c;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/e/a/b$c;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Landroidx/e/a/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/e/a/b$c;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0}, Landroidx/a/h;->b()I

    move-result v2

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0, v1}, Landroidx/a/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/e/a/b$a;

    .line 338
    invoke-virtual {v0}, Landroidx/e/a/b$a;->b()V

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0}, Landroidx/a/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0}, Landroidx/a/h;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0, v1}, Landroidx/a/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/e/a/b$a;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v3, v1}, Landroidx/a/h;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 360
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/e/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/e/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 4

    .prologue
    .line 344
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 345
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0}, Landroidx/a/h;->b()I

    move-result v2

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 347
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0, v1}, Landroidx/a/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/e/a/b$a;

    .line 348
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/e/a/b$a;->a(Z)Landroidx/e/b/a;

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$c;->b:Landroidx/a/h;

    invoke-virtual {v0}, Landroidx/a/h;->c()V

    .line 351
    return-void
.end method
