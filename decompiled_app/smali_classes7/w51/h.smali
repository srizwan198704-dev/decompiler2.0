.class public abstract Lw51/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/h$a;
    }
.end annotation


# static fields
.field public static final b:Lw51/h$a;


# instance fields
.field public final a:Lp61/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw51/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw51/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw51/h;->b:Lw51/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lp61/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw51/h;->a:Lp61/g;

    return-void
.end method

.method public synthetic constructor <init>(Lp61/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw51/h;-><init>(Lp61/g;)V

    return-void
.end method
