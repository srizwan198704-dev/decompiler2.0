.class public Lcom/UCMobile/model/applist/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/applist/q$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/UCMobile/model/applist/q;


# instance fields
.field public a:Lcom/UCMobile/model/applist/i;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/applist/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/applist/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/model/applist/q;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/model/applist/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/applist/i;->a(Lcom/UCMobile/model/applist/g;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/UCMobile/model/applist/q;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/UCMobile/model/applist/g;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 11
    .line 12
    iget v2, v1, Lcom/UCMobile/model/applist/i;->d:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, v1, Lcom/UCMobile/model/applist/i;->d:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/UCMobile/model/applist/i;->c:Lcom/UCMobile/model/applist/b$d;

    .line 19
    .line 20
    iget v3, v1, Lcom/UCMobile/model/applist/b$d;->a:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget p1, v1, Lcom/UCMobile/model/applist/b$d;->b:I

    .line 25
    .line 26
    const v1, 0xea60

    .line 27
    .line 28
    .line 29
    mul-int/2addr p1, v1

    .line 30
    int-to-long v1, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
