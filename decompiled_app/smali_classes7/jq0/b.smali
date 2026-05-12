.class public Ljq0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkq0/b;

.field public c:Lkq0/c;

.field public final d:Llq0/e;

.field public e:Lkq0/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Llq0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llq0/c;

    .line 10
    .line 11
    invoke-direct {v0}, Llq0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljq0/b;->b:Lkq0/b;

    .line 15
    .line 16
    new-instance v0, Llq0/d;

    .line 17
    .line 18
    invoke-direct {v0}, Llq0/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljq0/b;->c:Lkq0/c;

    .line 22
    .line 23
    new-instance v0, Llq0/e;

    .line 24
    .line 25
    invoke-direct {v0}, Llq0/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljq0/b;->d:Llq0/e;

    .line 29
    .line 30
    new-instance v0, Llq0/b;

    .line 31
    .line 32
    invoke-direct {v0}, Llq0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljq0/b;->e:Lkq0/a;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Ljq0/b;
    .locals 1

    .line 1
    new-instance v0, Ljq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
