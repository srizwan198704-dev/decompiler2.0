.class Landroidx/e/a/b;
.super Landroidx/e/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/a/b$c;,
        Landroidx/e/a/b$b;,
        Landroidx/e/a/b$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Landroidx/e/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/e/a/b;->a:Z

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Landroidx/e/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 373
    invoke-static {p2}, Landroidx/e/a/b$c;->a(Landroidx/lifecycle/ViewModelStore;)Landroidx/e/a/b$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    .line 374
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0}, Landroidx/e/a/b$c;->a()V

    .line 482
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/e/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Landroidx/core/e/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
