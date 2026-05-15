.class public Lc1/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lc1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/v$a;,
        Lc1/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/v;->a:Lc1/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lc1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc1/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/v;->a:Lc1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/i;)Lc1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lv0/i;",
            ")",
            "Lc1/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc1/n$a;

    .line 2
    .line 3
    new-instance p3, Lr1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lc1/v$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lc1/v$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lc1/n$a;-><init>(Lv0/f;Lw0/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
