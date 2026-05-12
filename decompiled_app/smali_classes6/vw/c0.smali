.class public Lvw/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lof0/n1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lof0/n1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lof0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/c0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvw/c0;->a:Lof0/n1;

    .line 7
    .line 8
    return-void
.end method
