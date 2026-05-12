.class public Lzt/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzt/c;


# static fields
.field public static final u:Lzt/a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzt/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzt/a;->u:Lzt/a;

    .line 8
    .line 9
    new-instance v0, Lzt/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzt/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzt/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzt/a;->n:I

    return-void
.end method


# virtual methods
.method public final d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget v0, p0, Lzt/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lxn0/d;->n(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "lt"

    .line 20
    .line 21
    const-string v0, "st"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
