.class public abstract Landroidx/fragment/app/l;
.super Landroidx/fragment/app/h;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/h;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroidx/fragment/app/o;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 81
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/app/Activity;

    .line 97
    const-string v0, "context == null"

    invoke-static {p2, v0}, Landroidx/core/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/l;->c:Landroid/content/Context;

    .line 98
    const-string v0, "handler == null"

    invoke-static {p3, v0}, Landroidx/core/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Landroidx/fragment/app/l;->d:Landroid/os/Handler;

    .line 99
    iput p4, p0, Landroidx/fragment/app/l;->e:I

    .line 100
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/f;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/e;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/fragment/app/e;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Landroid/os/Handler;

    return-object v0
.end method
