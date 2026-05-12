.class public abstract Ln71/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln71/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln71/f0$a;,
        Ln71/f0$b;,
        Ln71/f0$c;,
        Ln71/f0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln71/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lb61/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc11/a;->x(Ln71/g;Lb61/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln71/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
