.class public Lgr/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgr/c;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgr/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lgr/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgr/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
