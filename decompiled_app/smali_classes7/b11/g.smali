.class public Lb11/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lb11/g;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lb11/g;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lb11/g;->b:I

    .line 8
    iput p1, p0, Lb11/g;->a:I

    .line 9
    iput-object p3, p0, Lb11/g;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lb11/g;->d:Z

    .line 11
    iput-boolean p5, p0, Lb11/g;->e:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lb11/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lb11/g;-><init>(IILjava/lang/String;Z)V

    return-void
.end method
