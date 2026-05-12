.class public final Lk7/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk7/c;->n:Lk7/c;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(JLk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk7/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk7/d;->b:Lk7/c;

    .line 7
    .line 8
    return-void
.end method
