.class public Le2/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Le2/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1bb

    .line 9
    .line 10
    iput v0, p0, Le2/h;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Le2/h;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Le2/h;->d:I

    .line 17
    .line 18
    return-void
.end method
