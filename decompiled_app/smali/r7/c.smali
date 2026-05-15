.class public final Lr7/c;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$d;,
        Lr7/c$b;,
        Lr7/c$c;,
        Lr7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lr7/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/c;->a:Lr7/c$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr7/f;Lr7/c$a;)Lr7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr7/c$b;",
            ">(",
            "Lr7/f<",
            "TT;>;",
            "Lr7/c$a<",
            "TT;>;)",
            "Lr7/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/c;->a:Lr7/c$c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lr7/c;->b(Lr7/f;Lr7/c$a;Lr7/c$c;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lr7/f;Lr7/c$a;Lr7/c$c;)Lr7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/f<",
            "TT;>;",
            "Lr7/c$a<",
            "TT;>;",
            "Lr7/c$c<",
            "TT;>;)",
            "Lr7/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr7/c$d;-><init>(Lr7/f;Lr7/c$a;Lr7/c$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILr7/c$a;)Lr7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr7/c$b;",
            ">(I",
            "Lr7/c$a<",
            "TT;>;)",
            "Lr7/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr7/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lr7/c;->a(Lr7/f;Lr7/c$a;)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
