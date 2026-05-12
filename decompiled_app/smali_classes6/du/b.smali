.class public Ldu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static x:[Ljava/lang/String;

.field public static y:[Ljava/lang/String;


# instance fields
.field public n:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzt/e$a;->n:[Lzt/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ldu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldu/b;->n:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Ldu/b;->n:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ldu/b;->n:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ldu/b;->u:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Ldu/b;->u:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ldu/b;->u:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ldu/b;->v:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Ldu/b;->v:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Ldu/b;->v:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Ldu/b;->w:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Ldu/b;->w:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Ldu/b;->w:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
.end method
