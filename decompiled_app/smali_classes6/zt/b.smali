.class public Lzt/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzt/c;


# static fields
.field public static final n:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt/b;->n:Lzt/b;

    .line 7
    .line 8
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
.method public final d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "lt"

    .line 5
    .line 6
    const-string v0, "pv"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
