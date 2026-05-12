.class public Lev/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lev/g;


# direct methods
.method public constructor <init>(Lev/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lev/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lev/g;-><init>(Lev/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/c;->c:Lev/g;

    .line 10
    .line 11
    return-void
.end method
