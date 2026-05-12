.class public Lcom/uc/base/share/ShareActivityResultProxy$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareActivityResultProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lds/f;

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lds/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/base/share/ShareActivityResultProxy$a;-><init>(Lds/f;ZZ)V

    return-void
.end method

.method private constructor <init>(Lds/f;ZZ)V
    .locals 0
    .param p1    # Lds/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/share/ShareActivityResultProxy$a;->a:Lds/f;

    .line 4
    iput-boolean p2, p0, Lcom/uc/base/share/ShareActivityResultProxy$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/uc/base/share/ShareActivityResultProxy$a;->c:Z

    return-void
.end method
