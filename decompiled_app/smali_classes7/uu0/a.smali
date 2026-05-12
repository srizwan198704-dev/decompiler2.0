.class public Luu0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ldx0/a;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ldx0/a;JJ)V
    .locals 0
    .param p1    # Ldx0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu0/a;->a:Ldx0/a;

    .line 5
    .line 6
    iput-wide p2, p0, Luu0/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Luu0/a;->c:J

    .line 9
    .line 10
    return-void
.end method
