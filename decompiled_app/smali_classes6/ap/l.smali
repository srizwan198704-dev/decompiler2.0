.class public Lap/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static B:I


# instance fields
.field public A:I

.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lap/l;->x:I

    .line 3
    iput-boolean v0, p0, Lap/l;->y:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lap/l;->A:I

    .line 5
    sget v0, Lap/l;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lap/l;->B:I

    .line 6
    iput-object p1, p0, Lap/l;->n:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lap/l;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lap/m;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lap/l;->x:I

    .line 10
    iput-boolean v0, p0, Lap/l;->y:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lap/l;->A:I

    .line 12
    sget v0, Lap/l;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lap/l;->B:I

    .line 13
    iput-object p1, p0, Lap/l;->n:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lap/l;->u:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p3, p0, Lap/l;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lap/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
