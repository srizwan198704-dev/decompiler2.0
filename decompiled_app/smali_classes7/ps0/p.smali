.class public abstract Lps0/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/p$b;,
        Lps0/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PictureViewerAdRuler"

    .line 5
    .line 6
    iput-object v0, p0, Lps0/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/webkit/ValueCallback;)V
.end method

.method public abstract d(IIII)I
.end method

.method public e(Lps0/p$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V
.end method
