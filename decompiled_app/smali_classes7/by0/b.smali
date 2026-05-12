.class public abstract Lby0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcx0/c;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcx0/b;->a:Lcx0/c;

    .line 2
    .line 3
    sput-object v0, Lby0/b;->b:Lcx0/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby0/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lby0/b;->b:Lcx0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lby0/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcx0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Loa/c;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lby0/b;->b(Ljava/lang/Object;Loa/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Loa/c;)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
