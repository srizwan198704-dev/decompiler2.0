.class public final Lh61/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk71/f;

.field public final b:Lz51/f0;

.field public final c:Lk71/j;


# direct methods
.method public constructor <init>(Lk71/f;Lz51/f0;Lk71/j;)V
    .locals 0
    .param p1    # Lk71/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz51/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk71/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/d$a;->a:Lk71/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh61/d$a;->b:Lz51/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lh61/d$a;->c:Lk71/j;

    .line 9
    .line 10
    return-void
.end method
