.class public Ly/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->d(Landroid/content/Context;Ly/d;ILjava/util/concurrent/Executor;Ly/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/a<",
        "Ly/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/e$b;->a:Ly/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly/e$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/e$b;->b(Ly/e$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ly/e$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly/e$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Ly/e$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ly/e$b;->a:Ly/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly/a;->b(Ly/e$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
