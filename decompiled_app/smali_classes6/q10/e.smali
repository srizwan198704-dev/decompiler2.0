.class public Lq10/e;
.super Lq10/a;
.source "ProGuard"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq10/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq10/e;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
