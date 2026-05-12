.class public abstract Lhu/c;
.super Lhu/b;
.source "ProGuard"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhu/c;->w:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    return-void
.end method
