.class public abstract Lg70/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg70/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg70/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/media2/player/config/a$a;

.field public final b:Lg70/a0;

.field public final c:Lyb0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media2/player/config/a$a;Lg70/a0;)V
    .locals 1
    .param p2    # Lcom/uc/browser/media2/player/config/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg70/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg70/v$a;->a:Lcom/uc/browser/media2/player/config/a$a;

    .line 5
    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lyb0/d;

    .line 13
    .line 14
    new-instance v0, Lg70/u;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lyb0/d;-><init>(Landroid/content/Context;Lgc0/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg70/v$a;->c:Lyb0/d;

    .line 23
    .line 24
    iput-object p3, p0, Lg70/v$a;->b:Lg70/a0;

    .line 25
    .line 26
    return-void
.end method
