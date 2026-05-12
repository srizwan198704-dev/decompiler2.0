.class public abstract Ltl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl/d;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Ltl/d;

.field public final e:Ltl/d;


# direct methods
.method public constructor <init>(Ltl/d;Ltl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/a;->d:Ltl/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltl/a;->e:Ltl/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ltl/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltl/a;->c:I

    .line 2
    .line 3
    return v0
.end method
