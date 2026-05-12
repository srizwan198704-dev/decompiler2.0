.class public Lxp0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/base/share/bean/ShareEntity;

.field public final b:Los/b;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/uc/base/share/bean/ShareEntity;Los/b;)V
    .locals 0
    .param p1    # Lcom/uc/base/share/bean/ShareEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Los/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/d;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0/d;->b:Los/b;

    .line 7
    .line 8
    return-void
.end method
