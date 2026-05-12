.class public Ln31/j$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ln31/j$b;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ln31/j$b;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ln31/j$b;Ljava/lang/Boolean;Ljava/lang/Integer;Ln31/j$b;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln31/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln31/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln31/j$g;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Ln31/j$g;->b:Ln31/j$b;

    .line 7
    .line 8
    iput-object p3, p0, Ln31/j$g;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ln31/j$g;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Ln31/j$g;->e:Ln31/j$b;

    .line 13
    .line 14
    iput-object p6, p0, Ln31/j$g;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ln31/j$g;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
