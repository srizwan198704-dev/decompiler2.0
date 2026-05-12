.class public Ldz/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lez/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez/b;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lez/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldz/b;->a:Lez/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldz/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
