.class public Lm/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Lm/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Lm/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lm/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/h;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm/c;->a:Lm/g;

    .line 12
    .line 13
    new-instance v0, Lm/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lm/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm/c;->b:Lm/g;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    new-array v0, v0, [Lm/i;

    .line 23
    .line 24
    iput-object v0, p0, Lm/c;->c:[Lm/i;

    .line 25
    .line 26
    return-void
.end method
