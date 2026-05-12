.class public Lks/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lks/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lks/d;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lks/d;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lks/d;->d:Z

    .line 13
    .line 14
    return-void
.end method
